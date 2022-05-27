textFieldIP = document.getElementById("ip-address");
connectButton = document.getElementById("connect");

function displayMessageViaModal(messageTitle, messageContent) {
    document.getElementsByClassName('modal-title')[0].innerText = messageTitle;
    document.getElementsByClassName('modal-body')[0].innerText = messageContent;
    document.getElementById('show-modal').click();
}

function validateIPAddress(IP) {
    const PatternIP = /^((\d{1,2}|1\d\d|2[0-4]\d|25[0-5])\.){3}(\d{1,2}|1\d\d|2[0-4]\d|25[0-5])$/;

    if (IP.length == 0 || IP.length > 15)
        return false;

    return PatternIP.test(IP);
}

// Establish wireless connection over WiFi
connectButton.addEventListener("click", () => {
    if (!validateIPAddress(textFieldIP.value)) {
        displayMessageViaModal("Invalid IP address!", "Please check the entered IP address");
        return;
    };

    fetch(`http://${textFieldIP.value}/`)
        .then(response => response.json())
        .then(data => console.log(data))
        .catch(error => {
            displayMessageViaModal("Device failed to connect!", "Please check if the device is powered on and try again.")
        });
})

// Plot heatmap
function plotHeatMap(heatmap) {
    var data = [
        {
            z: heatmap,
            type: 'heatmap'
        }
    ];

    let layout = {
        title: 'Heat map',
        font: { size: 18 }
    };

    Plotly.newPlot('heatmap', data, layout = layout, config = { responsive: true });

}


const heatmap = new Array(32).fill(new Array(28).fill(0));
plotHeatMap(heatmap);


if (
    screen.width < 500 ||
    navigator.userAgent.match(/Android/i) ||
    navigator.userAgent.match(/webOS/i) ||
    navigator.userAgent.match(/iPhone/i) ||
    navigator.userAgent.match(/iPod/i)
) {
    location.replace("mobile.html");
}