.class public interface abstract Lcom/google/android/exoplayer2/w2;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# direct methods
.method public static F(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static i(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static k(IIIII)I
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/2addr p0, p3

    or-int/2addr p0, p4

    return p0
.end method

.method public static m(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static n(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static o(I)I
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/exoplayer2/w2;->v(III)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static v(III)I
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/w2;->k(IIIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/l1;)I
.end method

.method public abstract e()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
