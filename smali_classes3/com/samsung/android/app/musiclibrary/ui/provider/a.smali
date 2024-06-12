.class public abstract Lcom/samsung/android/app/musiclibrary/ui/provider/a;
.super Ljava/lang/Object;
.source "AbsCpAttrs.java"


# direct methods
.method public static a(I)Z
    .registers 2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .registers 2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .registers 2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
