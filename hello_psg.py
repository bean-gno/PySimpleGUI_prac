import PySimpleGUI as sg

layout = [
    [sg.Text("Hello from PySimpleGUI")],
    [sg.Button("OK")]
    ]

#create the window
window = sg.Window("Demo",layout)

#Create an event loop
while True:
    event, values = window.read()
    # End Program if user closes window or
    # presses the OK button
    if event == "OK" or event == sg.WIN_CLOSSED:
        break

window.close()