.class public final Lcom/google/android/exoplayer2/v0$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/v0;Z)Lcom/google/android/exoplayer2/analytics/r1;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/analytics/p1;->z0(Landroid/content/Context;)Lcom/google/android/exoplayer2/analytics/p1;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/exoplayer2/analytics/r1;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/r1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/v0;->e1(Lcom/google/android/exoplayer2/analytics/b;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/analytics/r1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/p1;->G0()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/analytics/r1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
