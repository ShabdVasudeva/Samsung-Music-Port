.class public Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;
.super Ljava/lang/Object;
.source "AudioPathLegacy.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;


# static fields
.field private static final DEVICE_OUT_UNKNOWN:I = -0xa

.field private static final LOG_TAG:Ljava/lang/String; = "SMUSIC-SV"

.field private static final MULTI_SOUND_TAG:Ljava/lang/String; = "multisound_pinappname="

.field private static final SUB_TAG:Ljava/lang/String; = "AudioPath> "


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public getAudioPath()I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathLegacy;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "audioParam;outDevice"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0xa

    const-string v2, "AudioPath> AudioManager.getParameters(\'audioParam;outDevice\') is wrongso return as Speaker. Path is : "

    const-string v3, "SMUSIC-SV"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getMultiSoundTag()Ljava/lang/String;
    .registers 1

    const-string p0, "multisound_pinappname="

    return-object p0
.end method

.method public isBt(I)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isBtOut(I)Z

    move-result p0

    return p0
.end method

.method public isBtHeadset(I)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isBtHeadset(I)Z

    move-result p0

    return p0
.end method

.method public isEarjack(I)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isEarjackOut(I)Z

    move-result p0

    return p0
.end method

.method public isHdmi(I)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isHdmiOut(I)Z

    move-result p0

    return p0
.end method

.method public isLineOut(I)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathDeviceOut;->isLineOut(I)Z

    move-result p0

    return p0
.end method
