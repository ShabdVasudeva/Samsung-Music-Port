.class public final Lcom/samsung/android/app/music/api/sa/b;
.super Ljava/lang/Object;
.source "SamsungAppsApi.kt"


# direct methods
.method public static final a(III)I
    .registers 3

    if-ge p2, p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    if-ge p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
