#include <windows.h>
#include <stdio.h>
#include <stdint.h>

/*
** Change mouse speed according to monitor res.
*/

int main(void)
{
	int monitor_height;
	int mouse_speed;
	
	monitor_height = GetSystemMetrics(SM_CYSCREEN);
	if (monitor_height > 1400)
		mouse_speed = 16;
	else
		mouse_speed = 10;
	if (!SystemParametersInfo(SPI_SETMOUSESPEED,
			0, (PVOID)(intptr_t)mouse_speed, SPIF_SENDCHANGE))
		return (printf("fail, error code: %d\n", GetLastError()));
	SystemParametersInfo(SPI_GETMOUSESPEED, 0, &mouse_speed, 0);
	printf("success, current mouse speed: %d\n", mouse_speed);
}
