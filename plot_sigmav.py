import numpy as np
import matplotlib.pyplot as plt
import subprocess


'''
plot sigmav
'''

tmp_fname = ".data.par"


def extract_sigmav(s):
	mess = ["annihilation", "cross", "section"]
	ss = s.split(" ")
	if all([mes in ss for mes in mess]):
		sigmav = ss[4]
		return sigmav
		

def sigmav(mass):
	'''
	mass: mass in GeV
	'''
	with open(tmp_fname,mode="w") as f:
		s = "MDM\t{}".format(mass)
		f.write(s)
	txt = subprocess.check_output(["./sigmav", tmp_fname]).decode('utf-8')
	lines = str(txt).splitlines()
	for line in lines:
		sigmav = extract_sigmav(line)
		if sigmav is not None:
			return float(sigmav)


def sigmav_analytical(mass,n,Y,gx):
	'''
	analytical sigmav given by Eq.(12) of MDM paper (unit: cm^3 s^-1)
	'''
	g2,gY = [0.648397,0.358072]
	GeV2_to_cm3s1 = 1.167e-17
	numerator = g2**4 * (3-4*n**2 + n**4)
	numerator += 16*Y**4*gY**4
	numerator += 8*g2**2*gY**2*Y**2*(n**2-1)
	denominator = 64*np.pi*mass**2*gx 
	return numerator/denominator * GeV2_to_cm3s1

if __name__ == "__main__":
	mass = np.linspace(1000,5000,8)
	sigmavs = [sigmav(m) for m in mass]
	sigmavs_analytical = [sigmav_analytical(m,3,0,3) for m in mass]
	plt.plot(mass,sigmavs,label="micrOmegas")
	plt.plot(mass,sigmavs_analytical,label="Cirelli2006")
	plt.xscale("log")
	plt.yscale("log")
	plt.legend()
	plt.show()

