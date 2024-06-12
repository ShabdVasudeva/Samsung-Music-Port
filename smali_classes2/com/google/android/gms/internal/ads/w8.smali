.class public final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/f03;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/f03;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f03;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/f03;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;I)I
    .registers 16

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->e:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const/4 v5, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v8

    .line 2
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    move v0, v5

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 5
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_0
    if-lt v3, p2, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    const/4 v8, -0x4

    move v9, v0

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p2, :cond_3

    if-ge v10, v1, :cond_3

    .line 6
    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v9, v5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 7
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/ads/g9;->b(Lcom/google/android/gms/internal/ads/xr2;II)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_5

    move-wide v6, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w8;->e:Z

    :goto_4
    return v0

    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->d:Z

    const-wide/16 v8, 0x0

    if-nez v1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v10

    .line 9
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-eqz v3, :cond_9

    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/n0;->a:J

    move v0, v5

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 12
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v1

    :goto_5
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    .line 13
    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_a

    goto :goto_6

    .line 14
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/g9;->b(Lcom/google/android/gms/internal/ads/xr2;II)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-eqz v8, :cond_b

    move-wide v6, v3

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/w8;->f:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/w8;->d:Z

    :goto_8
    return v0

    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/w8;->f:J

    cmp-long v1, p2, v6

    if-nez v1, :cond_e

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    return v0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/f03;

    .line 16
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/f03;->b(J)J

    move-result-wide p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/f03;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w8;->g:J

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/f03;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    cmp-long p2, v1, v8

    if-gez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    .line 19
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w8;->e(Lcom/google/android/gms/internal/ads/r;)I

    return v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->h:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/f03;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w8;->a:Lcom/google/android/gms/internal/ads/f03;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Z

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/xr2;

    sget-object v1, Lcom/google/android/gms/internal/ads/a23;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr2;->d([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Z

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    return v2
.end method
