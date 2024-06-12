.class public Lcom/google/android/exoplayer2/video/g;
.super Lcom/google/android/exoplayer2/mediacodec/m;
.source "MediaCodecVideoDecoderException.java"


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/n;Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/m;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/n;)V

    .line 2
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/g;->c:I

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g;->d:Z

    return-void
.end method
