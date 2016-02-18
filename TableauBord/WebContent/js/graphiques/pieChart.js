    var sharePiePolorDoughnutData = [
            {
                value: 120,
                color: "#455C73",
                highlight: "#34495E",
                label: "ouverts"
        },
            {
                value: 50,
                color: "#9B59B6",
                highlight: "#B370CF",
                label: "Réglés"
        },
            {
                value: 150,
                color: "#BDC3C7",
                highlight: "#CFD4D8",
                label: "Repris"
        },
            {
                value: 180,
                color: "#26B99A",
                highlight: "#36CAAB",
                label: "Classés sans suite"
        },
            {
                value: 100,
                color: "#3498DB",
                highlight: "#49A9EA",
                label: "Cloturés"
        }

    ];

        $(document).ready(function () {
            window.myPie = new Chart(document.getElementById("canvas_pie").getContext("2d")).Pie(sharePiePolorDoughnutData, {
                responsive: true,
                tooltipFillColor: "rgba(51, 51, 51, 0.55)"
            });
        });