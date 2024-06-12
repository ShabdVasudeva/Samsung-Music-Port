.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e0;

.field public final b:Lcom/google/android/gms/internal/ads/d0;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e0;Lcom/google/android/gms/internal/ads/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/e0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/d0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q0;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/e0;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/q6;->c:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/internal/ads/e0;J)V

    return-object v0
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/d0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d0;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/a23;->k([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;)J
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/q6;->d:J

    neg-long p0, v0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public final d(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q6;->c:J

    return-void
.end method
