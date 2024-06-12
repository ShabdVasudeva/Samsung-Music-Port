.class public Lcom/samsung/android/app/music/support/android/hardware/display/WifiDisplayCompat;
.super Ljava/lang/Object;
.source "WifiDisplayCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceAddress(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/WifiDisplaySdlCompat;->getDeviceAddress(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceName(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/WifiDisplaySdlCompat;->getDeviceName(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrimaryDeviceType(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/WifiDisplaySdlCompat;->getPrimaryDeviceType(Landroid/hardware/display/DisplayManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
