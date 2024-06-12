.class public final Lcom/google/android/gms/internal/ads/v6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Lcom/google/android/gms/internal/ads/xr2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->f:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/v6;->b:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->e:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v6;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/r;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p0, "unsupported bit stream revision"

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wj0;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v6;->b:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->y()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->y()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->y()J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v6;->c:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/google/android/gms/internal/ads/v6;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/v6;->c:I

    .line 15
    invoke-static {p1, v0, v2, v1, p2}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/r;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/v6;->c:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v6;->f:[I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v6;->f:[I

    .line 17
    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/v6;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/ads/r;J)Z
    .registers 12

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    cmp-long v4, v4, p2

    if-ltz v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    .line 4
    invoke-static {p1, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/r;[BIIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v6;->g:Lcom/google/android/gms/internal/ads/xr2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->A()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->z()V

    return v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v3

    cmp-long p0, v3, p2

    if-gez p0, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/r;->m(I)I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_3

    :cond_5
    return v2
.end method
