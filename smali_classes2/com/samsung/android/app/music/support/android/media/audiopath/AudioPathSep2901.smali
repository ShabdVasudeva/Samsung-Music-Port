.class public Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathSep2901;
.super Ljava/lang/Object;
.source "AudioPathSep2901.java"

# interfaces
.implements Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPath;


# static fields
.field private static final MULTI_SOUND_TAG:Ljava/lang/String; = "g_multi_sound_pin_app_name="


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathSep2901;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public getAudioPath()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/android/media/audiopath/AudioPathSep2901;->mAudioManager:Landroid/media/AudioManager;

    const/4 p0, 0x0

    return p0
.end method

.method public getMultiSoundTag()Ljava/lang/String;
    .registers 1

    const-string p0, "g_multi_sound_pin_app_name="

    return-object p0
.end method

.method public isBt(I)Z
    .registers 2

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBtHeadset(I)Z
    .registers 2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isEarjack(I)Z
    .registers 2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x16

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isHdmi(I)Z
    .registers 2

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isLineOut(I)Z
    .registers 2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
