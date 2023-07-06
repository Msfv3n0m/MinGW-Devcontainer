#include <iostream>
#include <windows.h>
using namespace std;
int DisplayResourceNAMessageBox()
{
    int msgboxID = MessageBoxW(
        NULL,
        (LPCWSTR)L"Resource not available\nDo you want to try again?",
        (LPCWSTR)L"Account Details",
        MB_ICONWARNING | MB_CANCELTRYCONTINUE | MB_DEFBUTTON2
    );

    switch (msgboxID)
    {
    case IDCANCEL:
        // TODO: add code
        break;
    case IDTRYAGAIN:
        // TODO: add code
        break;
    case IDCONTINUE:
        // TODO: add code
        break;
    }

    return msgboxID;
}

int main() {
    DisplayResourceNAMessageBox();
    return 0;
}
