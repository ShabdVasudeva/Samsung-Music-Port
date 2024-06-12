.class public Lcom/samsung/android/app/music/support/sdl/samsung/emergencymode/EmergencyManagerSdlCompat;
.super Ljava/lang/Object;
.source "EmergencyManagerSdlCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmergencyMode(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lcom/sec/android/emergencymode/EmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
