.class public final Lcom/google/android/gms/internal/ads/qk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qk4;->g:[Z

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qk4;->f:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->f:J

    return-wide v0
.end method

.method public final c(J)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qk4;->a:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->f:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qk4;->e:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/qk4;->c:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/qk4;->b:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0xf

    rem-long/2addr v0, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    cmp-long v2, v7, v9

    long-to-int v0, v0

    if-gtz v2, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qk4;->e:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qk4;->e:J

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qk4;->f:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qk4;->f:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk4;->g:[Z

    .line 2
    aget-boolean v2, v1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk4;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qk4;->h:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk4;->g:[Z

    .line 4
    aget-boolean v2, v1, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    aput-boolean v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qk4;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qk4;->h:I

    .line 6
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qk4;->c:J

    return-void
.end method

.method public final d()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qk4;->h:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk4;->g:[Z

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final e()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk4;->g:[Z

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0xf

    rem-long/2addr v0, v2

    long-to-int v0, v0

    aget-boolean p0, p0, v0

    return p0
.end method

.method public final f()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qk4;->d:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qk4;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
