.class public final Lcom/google/android/exoplayer2/audio/n0;
.super Ljava/lang/Object;
.source "WavUtil.java"


# direct methods
.method public static a(II)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const v0, 0xfffe

    if-eq p0, v0, :cond_2

    return v1

    :cond_0
    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    const/4 v1, 0x4

    :cond_1
    return v1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->Z(I)I

    move-result p0

    return p0
.end method
