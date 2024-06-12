.class public final Lcom/samsung/android/app/music/melon/download/g;
.super Ljava/lang/Object;
.source "DownloadService.kt"


# direct methods
.method public static final a(J)J
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method
