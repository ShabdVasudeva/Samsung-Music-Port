.class public Lcom/samsung/android/app/music/model/VideoQuality;
.super Ljava/lang/Object;
.source "VideoQuality.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVideoQualityDetailResId(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f1404ad

    return p0

    :cond_0
    const p0, 0x7f1404aa

    return p0

    :cond_1
    const p0, 0x7f1404ab

    return p0
.end method

.method public static getVideoQualityResId(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f1404ad

    return p0

    :cond_0
    const p0, 0x7f1404aa

    return p0

    :cond_1
    const p0, 0x7f1404ab

    return p0
.end method
