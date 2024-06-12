.class public final Lcom/google/android/gms/internal/ads/b2;
.super Lcom/google/android/gms/internal/ads/a2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/xr2;

.field public final c:Lcom/google/android/gms/internal/ads/xr2;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/u0;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    sget-object v0, Lcom/google/android/gms/internal/ads/pk2;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/xr2;

    new-instance p1, Lcom/google/android/gms/internal/ads/xr2;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/xr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xr2;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/z1;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video format not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xr2;J)Z
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->n()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/b2;->e:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result p3

    .line 3
    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/xr2;-><init>([B)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v0

    .line 4
    invoke-virtual {p1, p3, v4, v0}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fm4;->a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/fm4;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/fm4;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b2;->d:I

    new-instance p2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string p3, "video/avc"

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/fm4;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget p3, p1, Lcom/google/android/gms/internal/ads/fm4;->c:I

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    iget p3, p1, Lcom/google/android/gms/internal/ads/fm4;->d:I

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    iget p3, p1, Lcom/google/android/gms/internal/ads/fm4;->h:F

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fm4;->a:Ljava/util/List;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b2;->e:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->g:I

    if-ne v0, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b2;->f:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v0

    .line 14
    aput-byte v4, v0, v4

    .line 15
    aput-byte v4, v0, v3

    const/4 v5, 0x2

    .line 16
    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/b2;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v9, v4

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/xr2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/b2;->d:I

    .line 17
    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/xr2;->b([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 18
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b2;->c:Lcom/google/android/gms/internal/ads/xr2;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xr2;->v()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 20
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/xr2;->f(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/b2;->b:Lcom/google/android/gms/internal/ads/xr2;

    .line 21
    invoke-interface {v7, v10, v5}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    .line 22
    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/u0;->b(Lcom/google/android/gms/internal/ads/xr2;I)V

    add-int/2addr v9, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    add-long v6, p2, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b2;->f:Z

    return v3

    :cond_5
    return v4
.end method
