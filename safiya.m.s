{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "abb67e41",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "enter the price of item1 45\n",
      "enter the quality of item1 3\n",
      "enter the price of item2 30\n",
      "enter the quality of item2 2\n",
      "total bill 195\n"
     ]
    }
   ],
   "source": [
    "1. Grocery Billing\n",
    "A shopkeeper wants to calculate the total bill for two items. Write a program that takes\n",
    "the price and quantity of each item and prints the total bill amount.\n",
    "Sample Input:\n",
    "Item1 price: 45\n",
    "Item1 quantity: 3\n",
    "Item2 price: 30\n",
    "Item2 quantity: 2\n",
    "Sample Output:\n",
    "Total Bill: 195\n",
    "    \n",
    "    \n",
    "p1=int(input('enter the price of item1 '))\n",
    "q1=int(input('enter the quality of item1 '))\n",
    "p2=int(input('enter the price of item2 '))\n",
    "q2=int(input('enter the quality of item2 '))\n",
    "total=p1*q1+p2*q2\n",
    "print('total bill',total)\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "593e9f22",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "enter temperature into celcius30\n",
      "temperture in farenheat 86.0\n"
     ]
    }
   ],
   "source": [
    "2. Temperature Conversion\n",
    "Write a program to convert temperature from Celsius to Fahrenheit using the formula °F\n",
    "= (°C × 9/5) + 32.\n",
    "Sample Input:\n",
    "Enter temperature in Celsius: 30\n",
    "Sample Output:\n",
    "Temperature in Fahrenheit: 86.0\n",
    "\n",
    "    \n",
    "c=int(input('enter temperature into celcius '))\n",
    "f=(c*9/5)+32\n",
    "print('temperture in farenheat',f)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "0984c599",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "enter the basic salary20000\n",
      "net salary 26000.0\n"
     ]
    }
   ],
   "source": [
    "3. Salary Slip\n",
    "Given the basic salary of an employee, calculate the total salary including HRA (20%) and\n",
    "DA (10%).\n",
    "Sample Input:\n",
    "Enter basic salary: 20000\n",
    "Sample Output:\n",
    "Net Salary: 26000.0\n",
    "    \n",
    "s=int(input('enter the basic salary'))\n",
    "Hra=0.20*s\n",
    "da=0.10*s\n",
    "total=s+Hra+da \n",
    "print(\"net salary\",total)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "b54a4866",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "principal10000\n",
      "rate of intrest5\n",
      "time2\n",
      "simple interst 1000.0\n"
     ]
    }
   ],
   "source": [
    "4. Simple Interest\n",
    "Write a program to calculate simple interest using the formula SI = (P × R × T) / 100.\n",
    "Sample Input:\n",
    "Principal: 10000\n",
    "Rate of Interest: 5\n",
    "Time (in years): 2\n",
    "Sample Output:\n",
    "Simple Interest = 1000.0\n",
    "\n",
    "\n",
    "p=int(input('principal '))\n",
    "r=int(input('rate of intrest '))\n",
    "t=int(input('time'))\n",
    "SI=(p*r*t)/100\n",
    "print('simple interst',SI)"
   ]
  },
  {
   "cell_type": "raw",
   "id": "ef4acdbf",
   "metadata": {},
   "source": [
    "# 5. Time Conversion\n",
    "Write a program to convert total minutes into hours and minutes.\n",
    "Sample Input:\n",
    "Enter total minutes: 130\n",
    "Sample Output:\n",
    "2 hours and 10 minutes\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "f9b4a560",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "total minute130\n",
      "2 hour and 10 minutes\n"
     ]
    }
   ],
   "source": [
    "t=int(input('total minute'))\n",
    "m=int(t/60)\n",
    "s=t%60\n",
    "print(m,'hour and',s,'minutes')"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "d9cab204",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "raw",
   "id": "70a8b180",
   "metadata": {},
   "source": [
    "6. BMI Calculator\n",
    "Write a program to calculate the Body Mass Index (BMI) using the formula: BMI\n",
    "weight(kg) / (height(m) × height(m))\n",
    "Sample Input:\n",
    "Weight: 60\n",
    "Height: 1.65\n",
    "Sample Output:\n",
    "BMI = 22.04"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 14,
   "id": "a2db168a",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "enter the weight60\n",
      "enter the height1.65\n",
      "BMI= 22.03856749311295\n"
     ]
    }
   ],
   "source": [
    "w=float(input('enter the weight'))\n",
    "h=float(input('enter the height'))\n",
    "BMI=w/(h*h)\n",
    "print('BMI=',BMI)\n"
   ]
  },
  {
   "cell_type": "raw",
   "id": "1cfd63d9",
   "metadata": {},
   "source": [
    "7. Discount Calculation\n",
    "A store offers a 10% discount on every item. Write a program that takes the original price\n",
    "and prints the discounted price.\n",
    "Sample Input:\n",
    "Original price: 1200\n",
    "Sample Output:\n",
    "Discounted Price: 1080.0"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 16,
   "id": "b35ab11b",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "enter the original price1200\n",
      "discounted price 1080.0\n"
     ]
    }
   ],
   "source": [
    "o=int(input('enter the original price'))\n",
    "d=o*0.10\n",
    "s=o-d\n",
    "print('discounted price',s)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "ec443acd",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "raw",
   "id": "1d5b1807",
   "metadata": {},
   "source": [
    "8. Area of a Triangle (Using Heron’s Formula)\n",
    "A land surveyor wants to calculate the area of an irregular triangular plot.\n",
    "Write a Python program to find the area of a triangle when all three sides are known,\n",
    "using Heron’s formula:\n",
    "𝑠 =\n",
    "𝑎 + 𝑏 + 𝑐\n",
    "2\n",
    "Area = √𝑠(𝑠 − 𝑎)(𝑠 − 𝑏)(𝑠 − 𝑐)\n",
    "Sample Input:\n",
    "Enter side a: 5\n",
    "Enter side b: 6\n",
    "Enter side c: 7\n",
    "Sample Output:\n",
    "Area of the triangle: 14.70"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 28,
   "id": "9facedd9",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "enter side a5\n",
      "enter side b6\n",
      "enter side c7\n",
      "area of triangle is 14.696938456699069\n"
     ]
    }
   ],
   "source": [
    "import math  \n",
    "a=int(input('enter side a'))\n",
    "b=int(input('enter side b'))\n",
    "c=int(input('enter side c'))\n",
    "s = (a+b+c)/2\n",
    "area =math.sqrt(s*(s-a)*(s-b)*(s-c))\n",
    "print('area of triangle is',area)\n"
   ]
  },
  {
   "cell_type": "raw",
   "id": "529f56b6",
   "metadata": {},
   "source": []
  },
  {
   "cell_type": "raw",
   "id": "957be660",
   "metadata": {},
   "source": [
    "9. Paint Cost Estimator\n",
    "A painter charges ₹25 per square meter. Write a program to calculate the total cost to\n",
    "paint a rectangular wall. The wall has length and height, and there are two windows each\n",
    "measuring 1.5m × 1.2m that should not be painted. Find the total area to be painted and\n",
    "its total cost.\n",
    "Sample Input:\n",
    "Enter wall length (in meters): 12\n",
    "Enter wall height (in meters): 8\n",
    "Sample Output:\n",
    "Total area to be painted: 92.4 sq.m\n",
    "Total painting cost: ₹2310.0\n",
    "    "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 32,
   "id": "93797b4d",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Total area to be painted: 92.4 sq.m\n",
      "Total painting cost: 2310.0\n"
     ]
    }
   ],
   "source": [
    "notpaintedarea=1.5*1.2*2\n",
    "paintedarea=12*8-notpaintedarea\n",
    "cost=paintedarea*25\n",
    "print('Total area to be painted:',paintedarea,'sq.m')\n",
    "print('Total painting cost:',cost)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "6fa28d8a",
   "metadata": {},
   "outputs": [],
   "source": []
  },
  {
   "cell_type": "raw",
   "id": "920cc676",
   "metadata": {},
   "source": [
    "10. Electricity Bill Calculator\n",
    "An electricity board charges consumers based on unit consumption. The rate per unit is\n",
    "₹5.2. Additionally, there is a fixed charge of ₹100 on every bill. Write a Python program\n",
    "that takes the number of units consumed and calculates the total bill amount.\n",
    "Sample Input:\n",
    "Enter number of units consumed: 250\n",
    "Sample Output:\n",
    "Electricity Bill: ₹1400.0"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 34,
   "id": "0e6eede4",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "enter number of units consumed250\n",
      "electricity bill: 1400.0\n"
     ]
    }
   ],
   "source": [
    "c=int(input('enter number of units consumed'))\n",
    "f=100\n",
    "rate=5.2\n",
    "unit=250\n",
    "totalbill=f+unit*rate\n",
    "print('electricity bill:',totalbill)"
   ]
  },
  {
   "cell_type": "raw",
   "id": "77f76148",
   "metadata": {},
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.9.12"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
