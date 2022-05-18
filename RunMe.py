from breezypythongui import EasyFrame
import pickle


#Error codes and announcements#
prebeagle = "With this program you'll be feeding a series of numbers for analysis and saving"
beagle = "On this screen, enter in the Time and Distance of your run, and how quickly you want it to have been"
beagle2 = "On this screen, enter in the Pace you were running, and for how long. What were you trying for?"
error = "Cannot run when data is missing. Check your values against 0 and try again."
##load up the pickle, or barring that creating the variable we'll need for saving later##
try:
    try:
        fileObj = open("save.p", "rb")
        data = pickle.load(fileObj)
        print(len(data))
        past = data[len(data)-1]
        compDist = past[0]
        compTime = past[1]
        compPace = past[3]
        comp = "Previous Distance: {} miles\nPrevious Time: {} minutes\nPrevious Pace: {} minute/miles".format(compDist, compTime, compPace)
    except EOFError:
        fileObj.close()
except:
    data = []

##here is the landing page for the app, just a selection of what type of thing are you planning and an exit##
class RunningAppPre(EasyFrame):
    def __init__(self):
        EasyFrame.__init__(self, "RunRecordPre")
        self.addLabel(text=prebeagle, row=0, column=0, columnspan=2)
        self.b1 = self.addButton(text="Pace Calculator", row=2, column=0, command=self.lose)
        self.b2 = self.addButton(text="Distance Calculator", row=2, column=1, command=self.flow)
        self.quit = self.addButton(text="Exit Program", row=3, column=0, columnspan=2, command=self.quit)

##This is how to close out the window with the .master.destroy##

    def lose(self):
        self.master.destroy()
        RunningApp()

    def flow(self):
        self.master.destroy()
        RunningApp2()

    def quit(self):
        quit()


class RunningApp(EasyFrame):
    def __init__(self):
        EasyFrame.__init__(self, "RunRecord")
        self.addLabel(text=beagle2, row=0, column=0,columnspan =2)
        self.addLabel(text="Distance, in Miles", row=1, column=0)
        self.addLabel(text="Time, in Minutes", row=2, column=0)
        self.addLabel(text="Desired Time, in Minutes", row=3, column=0)
        self.dist = self.addFloatField(value=0.0, row=1, column=1)
        self.time = self.addFloatField(value=0, row=2, column=1)
        self.desire = self.addFloatField(value=0, row=3, column=1)
        self.outputArea = self.addTextArea("", row=7, column=0, columnspan=2, width=50, height=15)
        self.compute = self.addButton(text="Record", row=4, column=0, command=self.record)
        self.reset = self.addButton(text="Reset Info", row=4, column=1, command=self.reset)
        self.save = self.addButton(text="Save Run", row=5, column=0, command=self.save)
        self.quit = self.addButton(text="Exit", row=6, column=0, columnspan=2, command=self.quit)
        self.last = self.addButton(text="Last Results", row=5, column=1, command=self.last)

    def record(self): ##The meat of the project. Takes the information supplied and "Math's" it##
        time = self.time.getNumber()
        desired = self.desire.getNumber()
        dist = self.dist.getNumber()
        if time <= 0 or dist <= 0 or desired <= 0:
            self.messageBox(title="ERROR", message=error, width=25, height=5)
        else:
            complete = (dist/time)*60
            des_comp = (dist/desired)*60
            pace = time/dist
            pace = pace
            des_pace = desired/dist
            if len(past) > 0:
                difDist = dist - compDist
                difTime = time - compTime
                difPace = pace - compPace
                total_data = "Distance: {:.2f} miles\nPace: {:.2f} minute/miles \nDesired Pace: {:.2f} minute/miles\nDifference in Distance: {:.2f} Mile\nDifference in Time: {:.2f} Minutes\nDifference in Pace {:.2f}".format(
                    dist, pace, des_pace, difDist, difTime, difPace)
            else:
                total_data = "Distance: {:.2f} miles\nPace: {:.2f} minute/miles \nDesired Pace: {:.2f} minute/miles".format(dist, pace, des_pace)

            bakdata = [dist, time, desired, pace, des_pace, complete, des_comp]
            data.append(bakdata)
            self.outputArea.setText(total_data)

    def save(self): ##saves the data to the pickle for comparison further up the line##
        if self.time.getNumber() == 0 or self.dist.getNumber() == 0 or self.desire.getNumber() == 0:
            self.messageBox(title="ERROR", message=error, width=25, height=5)
        else:
            file = open('save.p', 'wb')
            pickle.dump(data, file)
            file.close()

    def close(self):##exits the program##
        quit()
    
    def reset(self): ##resets all fields to zero for re-jiggering##
        self.dist = self.addFloatField(value=0, row=1, column=1)
        self.time = self.addFloatField(value=0, row=2, column=1)
        self.desire = self.addFloatField(value=0, row=3, column=1)
        self.outputArea.setText("")

    def last(self):
        self.outputArea.setText(comp)


class RunningApp2(EasyFrame):
    def __init__(self):  ##GUI program stuff - this is a different one that allows one to see how far knowing your pace##
        EasyFrame.__init__(self, "RunRecord")
        self.addLabel(text=beagle2, row=0, column=0,columnspan =2)
        self.addLabel(text="Time, in Minutes", row=2, column=0)
        self.addLabel(text="Desired Time, in Minutes", row=3, column=0)
        self.addLabel(text="Pace as a decimal (e.g. a 9:30 pace is 9.5)", row=1, column=0)
        self.pace = self.addFloatField(value=0.0, row=1, column=1)
        self.time = self.addFloatField(value=0, row=2, column=1)
        self.desire = self.addFloatField(value=0, row=3, column=1)
        self.outputArea = self.addTextArea("", row=7, column=0, columnspan=2, width=50, height=15)
        self.compute = self.addButton(text="Record", row=4, column=0, command=self.record)
        self.reset = self.addButton(text="Reset Info", row=4, column=1, command=self.reset)
        self.save = self.addButton(text="Save Run", row=5, column=0, command=self.save)
        self.quit = self.addButton(text="Exit", row=6, column=0, columnspan=2, command=self.quit)
        self.last = self.addButton(text="Last Results", row=5, column=1, command=self.last)

    def record(self):  ##The meat of the project. Takes the information supplied and "Math's" it##
        time = self.time.getNumber()
        desired = self.desire.getNumber()
        pace = self.pace.getNumber()
        if time <= 0 or pace <= 0 or desired <= 0:
            # image = Image("browser.gif")
            # image.draw()
            self.messageBox(title="ERROR",
                            message=error,
                            width=25, height=5)
        else:
            dist = time / pace
            complete = (dist / time) * 60
            des_comp = (dist / desired) * 60

            des_pace = desired / dist
            if len(past) > 0:
                difDist = dist - compDist
                difTime = time - compTime ##Most trouble here. String formatting doesn't come easy##
                difPace = pace - compPace
                total_data = "Distance: {:.2f} miles\nPace: {:.2f} minute/miles \nDesired Pace: {:.2f} minute/miles\nDifference in Distance: {:.2f} Mile\nDifference in Time: {:.2f} Minutes\nDifference in Pace {:.2f}".format(
                    dist, pace, des_pace, difDist, difTime, difPace)
            else:
                total_data = "Distance: {:.2f} miles\nPace: {:.2f} minute/miles \nDesired Pace: {:.2f} minute/miles".format(
                    dist, pace, des_pace)

            bakdata = [dist, time, desired, pace, des_pace, complete, des_comp] ##for saving data for callback##
            data.append(bakdata)
            self.outputArea.setText(total_data)

    def save(self):  ##saves the data to the pickle for comparison further up the line##
        if self.time.getNumber() == 0 or self.pace.getNumber() == 0 or self.desire.getNumber() == 0:
            self.messageBox(title="ERROR", message="Cannot save when data is missing. Check your values and try again.",
                            width=25, height=5)
        else:
            file = open('save.p', 'wb')
            pickle.dump(data, file)
            file.close()

    def close(self):  ##exits the program##
        quit()

    def reset(self):  ##resets all fields to zero for re-jiggering##
        self.pace = self.addFloatField(value=0, row=1, column=1)
        self.time = self.addFloatField(value=0, row=2, column=1)
        self.desire = self.addFloatField(value=0, row=3, column=1)
        self.outputArea.setText("")

    def last(self):
        self.outputArea.setText(comp)


def main():
    RunningAppPre().mainloop() ##pointed at the "pre" so that from there it travels to other places##


if __name__ == "__main__":
    main()

