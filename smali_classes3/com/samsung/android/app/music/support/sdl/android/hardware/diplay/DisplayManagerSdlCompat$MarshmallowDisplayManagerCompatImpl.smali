.class Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/DisplayManagerSdlCompat$MarshmallowDisplayManagerCompatImpl;
.super Ljava/lang/Object;
.source "DisplayManagerSdlCompat.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/DisplayManagerSdlCompat$DisplayManagerCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/DisplayManagerSdlCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarshmallowDisplayManagerCompatImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/DisplayManagerSdlCompat$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/support/sdl/android/hardware/diplay/DisplayManagerSdlCompat$MarshmallowDisplayManagerCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public checkScreenSharingSupported(Landroid/hardware/display/DisplayManager;)I
    .registers 2

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->checkScreenSharingSupported()I

    move-result p0

    return p0
.end method

.method public isDLNADeviceConnected(Landroid/hardware/display/DisplayManager;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->isDLNADeviceConnected()Z

    move-result p0

    return p0
.end method
