.class public final Lcom/google/android/gms/internal/ads/s8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r8;

.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r8;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/r8;

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/r8;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r8;->a(Lcom/google/android/gms/internal/ads/f03;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s8;->f:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr2;I)V
    .registers 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s8;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/s8;->f:Z

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s8;->f:Z

    return-void

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result p2

    iget v3, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 9
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v3

    iget v5, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    .line 10
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 11
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/s8;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/s8;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->j()I

    move-result p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/s8;->c:I

    if-ge p2, v2, :cond_3

    const/16 p2, 0x1002

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xr2;->j()I

    move-result v3

    add-int/2addr v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/xr2;->H(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/s8;->c:I

    sub-int/2addr v3, p2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    .line 20
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/s8;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/s8;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v2

    .line 21
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/a23;->l([BIII)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s8;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/s8;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/xr2;->e(I)V

    .line 25
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 26
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/r8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 27
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/r8;->b(Lcom/google/android/gms/internal/ads/xr2;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/s8;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final u()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s8;->f:Z

    return-void
.end method
