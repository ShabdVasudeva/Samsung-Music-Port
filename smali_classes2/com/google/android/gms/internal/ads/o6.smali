.class public final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/n6;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->g(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b7;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->g(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->f(J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    const-wide/16 v6, -0x7530

    add-long/2addr v2, v6

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    .line 3
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p0
.end method

.method public final v()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
