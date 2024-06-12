.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o9;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o9;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    iput p2, p0, Lcom/google/android/gms/internal/ads/r9;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r9;->c:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/o9;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/r9;->d:J

    .line 2
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/r9;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r9;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r9;->e:J

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/o9;->c:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/r9;->b:I

    int-to-long v2, v2

    mul-long/2addr v0, p1

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r9;->d:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/r9;->c:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    iget v6, v6, Lcom/google/android/gms/internal/ads/o9;->d:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v2, v6

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r9;->c(J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/gms/internal/ads/r0;

    .line 4
    invoke-direct {v8, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/r9;->d:J

    add-long/2addr p1, v4

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/r9;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/o9;->d:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr p1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r9;->c(J)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/r0;

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p1, v8, p0}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p0, v8, v8}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p0
.end method

.method public final c(J)J
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/r9;->b:I

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/o9;

    iget p0, p0, Lcom/google/android/gms/internal/ads/o9;->c:I

    int-to-long v6, p0

    mul-long v2, p1, v0

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a23;->x(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
