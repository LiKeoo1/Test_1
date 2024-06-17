#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/timers.h"
static void test_task(void *parameters){
    while (1) {
        printf("Hello Like\n");

        vTaskDelay(pdMS_TO_TICKS(100));
    }

    vTaskDelete(NULL);
}

static void vTimerCallback(TimerHandle_t xTimer) {
    printf("Timer expired\n");
}

int main(void)
{   
    TimerHandle_t Timer1=xTimerCreate(
                                    "Timer1",
                                    pdMS_TO_TICKS(1000),
                                    pdTRUE,
                                    (void *)0,
                                    vTimerCallback
    );

    if(Timer1 != NULL) {
        if(xTimerStart(Timer1, 0) != pdPASS) {
            printf("Failed to start timer\n");
        }
    }

    xTaskCreate(test_task, "test", 512, NULL, 5, NULL);

    return 0;
}
