.class public Lcom/samsung/android/app/music/support/sdl/android/media/AudioManagerSdlCompat;
.super Ljava/lang/Object;
.source "AudioManagerSdlCompat.java"


# static fields
.field public static final ACTION_AUDIO_BECOMING_NOISY_SEC:Ljava/lang/String; = "android.media.AUDIO_BECOMING_NOISY_SEC"

.field public static final SOUNDALIVE_SET_EQ_DATA:I = 0x20

.field public static final SOUNDALIVE_SET_EXT_PARAM:I = 0x800

.field public static final SOUNDALIVE_SET_PRESET:I = 0x10

.field public static final SOUNDALIVE_SET_SPEED:I = 0x400


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEarProtectLimitIndex()I
    .registers 1

    invoke-static {}, Landroid/media/AudioManager;->getEarProtectLimitIndex()I

    move-result v0

    return v0
.end method

.method public static isFMActive(Landroid/media/AudioManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isFMActive()Z

    move-result p0

    return p0
.end method

.method public static isHdmiConnected(Landroid/media/AudioManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isHdmiConnected()Z

    move-result p0

    return p0
.end method

.method public static isRecordActive(Landroid/media/AudioManager;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/media/AudioManager;->isRecordActive()Z

    move-result p0

    return p0
.end method
