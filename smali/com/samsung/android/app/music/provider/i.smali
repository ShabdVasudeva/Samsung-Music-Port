.class public final Lcom/samsung/android/app/music/provider/i;
.super Ljava/lang/Object;
.source "DrmType.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const-string p0, "DCF"

    return-object p0
.end method
