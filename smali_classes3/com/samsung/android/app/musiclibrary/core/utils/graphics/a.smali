.class public final Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;
.super Ljava/lang/Object;
.source "RoundExtension.kt"


# direct methods
.method public static final a(FFFFF)F
    .registers 7

    mul-float v0, p2, p1

    mul-float v1, p0, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p2, p0

    goto :goto_0

    :cond_0
    div-float p2, p3, p1

    :goto_0
    mul-float/2addr p4, p2

    return p4
.end method
