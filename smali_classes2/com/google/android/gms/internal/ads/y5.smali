.class public final Lcom/google/android/gms/internal/ads/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u0;

.field public final b:Lcom/google/android/gms/internal/ads/l6;

.field public final c:Lcom/google/android/gms/internal/ads/xr2;

.field public d:Lcom/google/android/gms/internal/ads/m6;

.field public e:Lcom/google/android/gms/internal/ads/u5;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/xr2;

.field public final k:Lcom/google/android/gms/internal/ads/xr2;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y5;->e:Lcom/google/android/gms/internal/ads/u5;

    new-instance p1, Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/l6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/xr2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->j:Lcom/google/android/gms/internal/ads/xr2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xr2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->k:Lcom/google/android/gms/internal/ads/xr2;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/y5;->h(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u5;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/y5;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/y5;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    aget v0, v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->j:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 3
    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y5;->f()Lcom/google/android/gms/internal/ads/k6;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->d:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->h:[I

    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 2
    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public final c(II)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y5;->f()Lcom/google/android/gms/internal/ads/k6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/k6;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/xr2;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->e:[B

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y5;->k:Lcom/google/android/gms/internal/ads/xr2;

    .line 4
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xr2;->d([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->k:Lcom/google/android/gms/internal/ads/xr2;

    move v2, v3

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget v4, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l6;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y5;->j:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v7

    if-eq v4, v5, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 7
    aput-byte v8, v7, v1

    .line 8
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/y5;->j:Lcom/google/android/gms/internal/ads/xr2;

    .line 9
    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/xr2;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 10
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/xr2;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 11
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v8

    .line 12
    aput-byte v1, v8, v1

    .line 13
    aput-byte v4, v8, v4

    .line 14
    aput-byte v1, v8, v6

    .line 15
    aput-byte p2, v8, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 16
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 17
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 18
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v8, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    invoke-interface {p0, v3, v7, v4}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/xr2;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l6;->n:Lcom/google/android/gms/internal/ads/xr2;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v3

    const/4 v8, -0x2

    .line 22
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xr2;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    .line 25
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 26
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->c:Lcom/google/android/gms/internal/ads/xr2;

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 28
    invoke-interface {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/u0;->f(Lcom/google/android/gms/internal/ads/xr2;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->c:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    aget-wide v0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->f:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->h:I

    .line 2
    aget-wide v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m6;->f:[J

    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    aget-wide v0, v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget p0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->i:[J

    .line 2
    aget-wide v0, v0, p0

    :goto_0
    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/k6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/u5;

    sget v3, Lcom/google/android/gms/internal/ads/a23;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/u5;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l6;->m:Lcom/google/android/gms/internal/ads/k6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/j6;->a(I)Lcom/google/android/gms/internal/ads/k6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/k6;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/u5;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y5;->d:Lcom/google/android/gms/internal/ads/m6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y5;->e:Lcom/google/android/gms/internal/ads/u5;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y5;->a:Lcom/google/android/gms/internal/ads/u0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/j6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y5;->i()V

    return-void
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/l6;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/l6;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l6;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l6;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l6;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/l6;->m:Lcom/google/android/gms/internal/ads/k6;

    iput v1, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y5;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y5;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/y5;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    return-void
.end method

.method public final k()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y5;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y5;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y5;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y5;->b:Lcom/google/android/gms/internal/ads/l6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l6;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/y5;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/y5;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/y5;->g:I

    return v2

    :cond_1
    return v1
.end method
