function soloNumeros(e) {
    var evt = (e) ? e : window.event;
    var key = (evt.keyCode) ? evt.keyCode : evt.wich;
    if (key != null) {
        key = parseInt(key, 10);
        if ((key < 48 || key > 57) && (key < 96 || key > 15)) {
            if (!jsIsUserFriendlyChar(key, "Decimals")) {
                return false;
            }
        } else {
            if (evt.shiftKey) {
                return false;
            }
        }
    }
    return true;
}

function jsIsUserFriendlyChar(val, step) {
    if (val == 8 || val == 9 || val == 13 || val == 45 || val == 46) {
        return true;
    }

    if ((val > 16 && val < 21) || (val > 34 && val < 41)) {
        return true;
    }

    if (step == "Decimals") {
        if (val == 190 || val == 110) {
            return true;
        }
    }

    return false;
}