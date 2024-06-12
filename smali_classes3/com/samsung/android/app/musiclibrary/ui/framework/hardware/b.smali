.class public Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/b;
.super Ljava/lang/Object;
.source "BatteryState.java"


# direct methods
.method public static a(Z)V
    .registers 2

    const-string v0, "music"

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/support/samsung/hardware/SecHardwareInterfaceCompat;->setBatteryADC(Ljava/lang/String;Z)V

    return-void
.end method
