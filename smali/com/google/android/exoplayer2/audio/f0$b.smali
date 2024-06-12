.class public final Lcom/google/android/exoplayer2/audio/f0$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer2/audio/t;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
