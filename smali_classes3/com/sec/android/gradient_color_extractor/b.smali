.class public Lcom/sec/android/gradient_color_extractor/b;
.super Ljava/lang/Object;
.source "Kmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/gradient_color_extractor/b$b;
    }
.end annotation


# static fields
.field public static a:F = 0.12f

.field public static b:F = 0.25f


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a([FFF)Z
    .registers 5

    const/4 v0, 0x1

    aget v1, p0, v0

    cmpg-float p1, v1, p1

    if-lez p1, :cond_1

    const/4 p1, 0x2

    aget p0, p0, p1

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b([F[F[F)F
    .registers 8

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p0, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v1, v3, v1

    :cond_0
    div-float/2addr v1, v2

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    aget v4, p0, v2

    sub-float/2addr v3, v4

    const/4 v4, 0x2

    .line 3
    aget p1, p1, v4

    aget p0, p0, v4

    sub-float/2addr p1, p0

    .line 4
    aget p0, p2, v0

    mul-float/2addr v1, p0

    .line 5
    aget p0, p2, v2

    mul-float/2addr v3, p0

    .line 6
    aget p0, p2, v4

    mul-float/2addr p1, p0

    mul-float/2addr v1, v1

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    mul-float/2addr p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public static c(Landroid/graphics/Bitmap;[I)[Lcom/sec/android/gradient_color_extractor/b$b;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 3
    invoke-static {v0, p1}, Lcom/sec/android/gradient_color_extractor/b;->d([I[I)[Lcom/sec/android/gradient_color_extractor/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static d([I[I)[Lcom/sec/android/gradient_color_extractor/b$b;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    .line 2
    new-array v3, v2, [Lcom/sec/android/gradient_color_extractor/b$b;

    .line 3
    new-array v4, v2, [I

    .line 4
    new-array v5, v2, [[F

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v2, :cond_0

    .line 5
    aget v9, v1, v7

    aput v9, v4, v7

    new-array v8, v8, [F

    .line 6
    aput-object v8, v5, v7

    .line 7
    aget v8, v4, v7

    aget-object v9, v5, v7

    invoke-static {v8, v9}, Landroid/graphics/Color;->colorToHSV(I[F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v1, v0

    new-array v1, v1, [[F

    move v7, v6

    move v9, v7

    .line 9
    :goto_1
    array-length v10, v0

    if-ge v7, v10, :cond_2

    new-array v10, v8, [F

    .line 10
    aput-object v10, v1, v7

    .line 11
    aget v10, v0, v7

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-lez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    .line 12
    :cond_1
    aget v10, v0, v7

    aget-object v11, v1, v7

    invoke-static {v10, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-array v7, v2, [I

    .line 14
    new-array v10, v2, [[F

    new-array v11, v8, [F

    .line 15
    fill-array-data v11, :array_0

    new-array v8, v8, [F

    .line 16
    fill-array-data v8, :array_1

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move v12, v6

    :goto_2
    if-ge v12, v2, :cond_3

    .line 18
    aput v6, v7, v12

    const/4 v13, 0x4

    new-array v13, v13, [F

    .line 19
    fill-array-data v13, :array_2

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v6

    .line 20
    :goto_3
    array-length v13, v0

    const/16 v16, 0x1

    if-ge v12, v13, :cond_8

    .line 21
    aget v13, v0, v12

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    if-lez v13, :cond_7

    .line 22
    aget-object v13, v1, v12

    sget v15, Lcom/sec/android/gradient_color_extractor/b;->a:F

    sget v6, Lcom/sec/android/gradient_color_extractor/b;->b:F

    invoke-static {v13, v15, v6}, Lcom/sec/android/gradient_color_extractor/b;->a([FFF)Z

    move-result v6

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v15, v2, :cond_6

    .line 23
    aget-object v14, v5, v15

    move-object/from16 v18, v3

    sget v3, Lcom/sec/android/gradient_color_extractor/b;->a:F

    move/from16 v19, v9

    sget v9, Lcom/sec/android/gradient_color_extractor/b;->b:F

    invoke-static {v14, v3, v9}, Lcom/sec/android/gradient_color_extractor/b;->a([FFF)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v6, :cond_4

    .line 24
    aget-object v3, v1, v12

    aget-object v9, v5, v15

    invoke-static {v3, v9, v11}, Lcom/sec/android/gradient_color_extractor/b;->b([F[F[F)F

    move-result v3

    cmpg-float v9, v3, v13

    if-gez v9, :cond_5

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    .line 25
    aget-object v3, v1, v12

    aget-object v9, v5, v15

    invoke-static {v3, v9, v8}, Lcom/sec/android/gradient_color_extractor/b;->b([F[F[F)F

    move-result v3

    cmpg-float v9, v3, v13

    if-gez v9, :cond_5

    :goto_5
    move v13, v3

    move/from16 v17, v15

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v18

    move/from16 v9, v19

    goto :goto_4

    :cond_6
    move-object/from16 v18, v3

    move/from16 v19, v9

    .line 26
    aget v3, v7, v17

    .line 27
    aget v6, v7, v17

    add-int/lit8 v6, v6, 0x1

    aput v6, v7, v17

    .line 28
    aget v6, v7, v17

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v14, v9, v6

    .line 29
    aget-object v6, v10, v17

    int-to-float v3, v3

    aget-object v9, v10, v17

    const/4 v13, 0x0

    aget v9, v9, v13

    mul-float/2addr v9, v3

    aget v15, v0, v12

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v9, v15

    mul-float/2addr v9, v14

    aput v9, v6, v13

    .line 30
    aget-object v6, v10, v17

    aget-object v9, v10, v17

    aget v9, v9, v16

    mul-float/2addr v9, v3

    aget v13, v0, v12

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v9, v13

    mul-float/2addr v9, v14

    aput v9, v6, v16

    .line 31
    aget-object v6, v10, v17

    aget-object v9, v10, v17

    const/4 v13, 0x2

    aget v9, v9, v13

    mul-float/2addr v3, v9

    aget v9, v0, v12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    mul-float/2addr v3, v14

    aput v3, v6, v13

    goto :goto_6

    :cond_7
    move-object/from16 v18, v3

    move/from16 v19, v9

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v18

    move/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v3

    move/from16 v19, v9

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v2, :cond_9

    .line 32
    aget-object v0, v10, v13

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    aget-object v3, v10, v13

    aget v3, v3, v16

    float-to-int v3, v3

    aget-object v6, v10, v13

    const/4 v8, 0x2

    aget v6, v6, v8

    float-to-int v6, v6

    invoke-static {v0, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v4, v13

    .line 33
    aget v0, v4, v13

    aget-object v3, v5, v13

    invoke-static {v0, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    move/from16 v6, v19

    int-to-float v0, v6

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v14, v3, v0

    move v6, v1

    :goto_8
    if-ge v6, v2, :cond_a

    .line 34
    new-instance v0, Lcom/sec/android/gradient_color_extractor/b$b;

    aget v1, v4, v6

    aget v3, v7, v6

    int-to-float v3, v3

    mul-float/2addr v3, v14

    invoke-direct {v0, v1, v3}, Lcom/sec/android/gradient_color_extractor/b$b;-><init>(IF)V

    aput-object v0, v18, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 35
    :cond_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 36
    new-instance v0, Lcom/sec/android/gradient_color_extractor/b$a;

    invoke-direct {v0}, Lcom/sec/android/gradient_color_extractor/b$a;-><init>()V

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
