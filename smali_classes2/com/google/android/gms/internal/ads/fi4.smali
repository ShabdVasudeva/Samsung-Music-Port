.class public final synthetic Lcom/google/android/gms/internal/ads/fi4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/si4;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/si4;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi4;->a:Lcom/google/android/gms/internal/ads/si4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi4;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/r51;[I)Ljava/util/List;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/fi4;->a:Lcom/google/android/gms/internal/ads/si4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fi4;->b:[I

    sget v1, Lcom/google/android/gms/internal/ads/ej4;->m:I

    .line 1
    aget v10, v0, p1

    .line 2
    iget v0, v9, Lcom/google/android/gms/internal/ads/xa1;->i:I

    iget v1, v9, Lcom/google/android/gms/internal/ads/xa1;->j:I

    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/xa1;->k:Z

    const/4 v11, -0x1

    const v14, 0x7fffffff

    if-eq v0, v14, :cond_7

    if-ne v1, v14, :cond_0

    goto/16 :goto_5

    :cond_0
    move v4, v14

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v5, v8, Lcom/google/android/gms/internal/ads/r51;->a:I

    if-gtz v3, :cond_6

    .line 4
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v5

    .line 5
    iget v6, v5, Lcom/google/android/gms/internal/ads/nb;->q:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-lez v7, :cond_5

    if-eqz v2, :cond_3

    if-gt v6, v7, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-gt v0, v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    if-eq v15, v12, :cond_3

    move v12, v0

    move v15, v1

    goto :goto_3

    :cond_3
    move v15, v0

    move v12, v1

    :goto_3
    mul-int v13, v6, v12

    mul-int v14, v7, v15

    if-lt v13, v14, :cond_4

    new-instance v7, Landroid/graphics/Point;

    .line 6
    sget v12, Lcom/google/android/gms/internal/ads/a23;->a:I

    add-int/2addr v14, v6

    add-int/2addr v14, v11

    div-int/2addr v14, v6

    invoke-direct {v7, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    .line 7
    :cond_4
    new-instance v6, Landroid/graphics/Point;

    .line 8
    sget v14, Lcom/google/android/gms/internal/ads/a23;->a:I

    add-int/2addr v13, v7

    add-int/2addr v13, v11

    div-int/2addr v13, v7

    invoke-direct {v6, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    .line 9
    :goto_4
    iget v6, v5, Lcom/google/android/gms/internal/ads/nb;->q:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/nb;->r:I

    mul-int v12, v6, v5

    .line 10
    iget v13, v7, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    if-lt v6, v13, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v14

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v12, v4, :cond_5

    move v4, v12

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const v14, 0x7fffffff

    goto :goto_0

    :cond_6
    move v14, v4

    goto :goto_5

    :cond_7
    const v14, 0x7fffffff

    .line 11
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    const/4 v13, 0x0

    .line 12
    :goto_6
    iget v0, v8, Lcom/google/android/gms/internal/ads/r51;->a:I

    if-gtz v13, :cond_a

    .line 13
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->a()I

    move-result v0

    const v15, 0x7fffffff

    if-eq v14, v15, :cond_9

    if-eq v0, v11, :cond_8

    if-gt v0, v14, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v7, 0x1

    :goto_8
    new-instance v6, Lcom/google/android/gms/internal/ads/dj4;

    .line 14
    aget v5, p3, v13

    move-object v0, v6

    move/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v9

    move-object v11, v6

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dj4;-><init>(ILcom/google/android/gms/internal/ads/r51;ILcom/google/android/gms/internal/ads/si4;IIZ)V

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    return-object v0
.end method
