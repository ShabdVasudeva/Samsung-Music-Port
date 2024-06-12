.class public final Lcom/google/android/gms/internal/ads/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e0;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/e0;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b0;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/o0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e0;->k:Lcom/google/android/gms/internal/ads/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/e0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e0;->k:Lcom/google/android/gms/internal/ads/d0;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d0;->a:[J

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d0;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e0;->b(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/a23;->k([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/b0;->c(JJ)Lcom/google/android/gms/internal/ads/r0;

    move-result-object v4

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/r0;->a:J

    cmp-long p1, v7, p1

    if-eqz p1, :cond_3

    .line 9
    array-length p1, v2

    add-int/2addr p1, v6

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/b0;->c(JJ)Lcom/google/android/gms/internal/ads/r0;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p1, v4, p0}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p1

    .line 12
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p0, v4, v4}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    return-object p0
.end method

.method public final c(JJ)Lcom/google/android/gms/internal/ads/r0;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/e0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/e0;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/b0;->b:J

    add-long/2addr v0, p3

    new-instance p0, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    return-object p0
.end method

.method public final v()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
