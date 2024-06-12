.class public final Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xr2;

.field public final b:Lcom/google/android/gms/internal/ads/k0;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/u0;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 2
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr2;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    sub-int/2addr v1, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/f8;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr2;->m()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k0;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v4, v0, Lcom/google/android/gms/internal/ads/k0;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/f8;->k:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/f8;->h:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/k0;->g:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/k0;->d:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/f8;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k0;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const/16 v4, 0x1000

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/k0;->e:I

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->b:Lcom/google/android/gms/internal/ads/k0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/k0;->d:I

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    .line 18
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/f8;->h:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/xr2;

    .line 20
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->l()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_9

    .line 22
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 23
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/f8;->i:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    .line 24
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/f8;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/f8;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f8;->d:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method

.method public final d(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/f8;->l:J

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method
