.class public final Lcom/google/android/gms/internal/ads/fm4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm4;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fm4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fm4;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/fm4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/fm4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/fm4;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/fm4;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/fm4;->h:F

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fm4;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/fm4;
    .registers 13

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fm4;->b(Lcom/google/android/gms/internal/ads/xr2;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->s()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fm4;->b(Lcom/google/android/gms/internal/ads/xr2;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    if-lez v0, :cond_2

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    add-int/lit8 v1, v4, 0x1

    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/pk2;->d([BII)Lcom/google/android/gms/internal/ads/oj2;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/oj2;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oj2;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oj2;->h:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/oj2;->i:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/oj2;->j:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/oj2;->g:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/oj2;->a:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/oj2;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/oj2;->c:I

    .line 12
    invoke-static {v8, v9, p0}, Lcom/google/android/gms/internal/ads/tx1;->a(III)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    move v8, v5

    move v9, v6

    move v10, v7

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, p0

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v11, v0

    move v10, v1

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/fm4;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/fm4;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing AVC config"

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/wj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object p0

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xr2;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->k()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr2;->h()[B

    move-result-object p0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tx1;->c([BII)[B

    move-result-object p0

    return-object p0
.end method
