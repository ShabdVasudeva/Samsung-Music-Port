.class public Lcom/samsung/android/app/music/support/sdl/samsung/hardware/SecHardwareInterfaceSdlCompat;
.super Ljava/lang/Object;
.source "SecHardwareInterfaceSdlCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setBatteryADC(Ljava/lang/String;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sec/android/hardware/SecHardwareInterface;->setBatteryADC(Ljava/lang/String;Z)V

    return-void
.end method
