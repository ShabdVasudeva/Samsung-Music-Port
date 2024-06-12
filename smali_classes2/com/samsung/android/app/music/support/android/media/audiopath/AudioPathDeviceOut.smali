.class public Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;
.super Ljava/lang/Object;
.source "AudioPathDeviceOut.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDeviceOut(I)I
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->getDeviceOut(I)I

    move-result p0

    return p0
.end method

.method public static isBtHeadset(I)Z
    .registers 3

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v0

    const/4 v1, 0x7

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v1

    or-int/2addr v0, v1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBtOut(I)Z
    .registers 2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEarjackOut(I)Z
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x16

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v1

    or-int/2addr v0, v1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHdmiOut(I)Z
    .registers 3

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v1

    or-int/2addr v0, v1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLineOut(I)Z
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->getDeviceOut(I)I

    move-result v1

    or-int/2addr v0, v1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
