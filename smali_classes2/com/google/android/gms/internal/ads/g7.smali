.class public final Lcom/google/android/gms/internal/ads/g7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wq2;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/u0;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/nb;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wq2;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wq2;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/wq2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq2;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/xr2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g7;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->l:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr2;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/u0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/g7;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 3
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/g7;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g7;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/u0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/g7;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g7;->l:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/g7;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    .line 7
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wq2;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->a:Lcom/google/android/gms/internal/ads/wq2;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bm4;->e(Lcom/google/android/gms/internal/ads/wq2;)Lcom/google/android/gms/internal/ads/am4;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/am4;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/am4;->b:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am4;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 10
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am4;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/am4;->c:I

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/am4;->b:I

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/am4;->f:I

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am4;->a:Ljava/lang/String;

    const-string v6, "audio/ac3"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/am4;->f:I

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 20
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/am4;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/g7;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/am4;->e:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->j:Lcom/google/android/gms/internal/ads/nb;

    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/g7;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/u0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 23
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/g7;->f:I

    goto/16 :goto_0

    .line 24
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g7;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g7;->h:Z

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/g7;->h:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/g7;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v6

    .line 27
    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    .line 28
    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/g7;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_a

    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g7;->h:Z

    goto :goto_1

    :cond_b
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g7;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g7;->e:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method

.method public final d(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g7;->l:J

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 1

    return-void
.end method
