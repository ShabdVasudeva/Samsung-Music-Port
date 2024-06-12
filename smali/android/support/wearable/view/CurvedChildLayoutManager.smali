.class public Landroid/support/wearable/view/CurvedChildLayoutManager;
.super Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.source "CurvedChildLayoutManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final Y:Landroid/graphics/Path;

.field public final Z:Landroid/graphics/PathMeasure;

.field public a0:I

.field public b0:I

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:[F

.field public final h0:[F

.field public final i0:[F

.field public j0:Landroid/support/wearable/view/WearableRecyclerView;

.field public k0:Z

.field public l0:I

.field public m0:I


# virtual methods
.method public W2(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->j0:Landroid/support/wearable/view/WearableRecyclerView;

    if-eq v0, p2, :cond_0

    .line 2
    iput-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->j0:Landroid/support/wearable/view/WearableRecyclerView;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->l0:I

    .line 4
    iget-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->j0:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->m0:I

    .line 5
    :cond_0
    iget-boolean p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->k0:Z

    if-eqz p2, :cond_5

    .line 6
    iget p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->l0:I

    iget v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->m0:I

    invoke-virtual {p0, p2, v0}, Landroid/support/wearable/view/CurvedChildLayoutManager;->Z2(II)V

    .line 7
    iget-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->i0:[F

    iget v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->b0:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v3, 0x1

    aput v0, p2, v3

    .line 9
    iget-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->i0:[F

    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y2(Landroid/view/View;[F)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    div-float/2addr p2, v2

    .line 11
    iget v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->m0:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    sub-float v2, v0, p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->i0:[F

    aget v5, v5, v3

    add-float/2addr v4, v5

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v2

    .line 14
    iget-object v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Z:Landroid/graphics/PathMeasure;

    iget v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->c0:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    iget-object v7, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->h0:[F

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    iget-object v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    aget v2, v2, v3

    iget v5, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->d0:F

    sub-float/2addr v2, v5

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    aget v2, v2, v3

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v1

    .line 17
    :goto_0
    iget-object v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    aget v2, v2, v3

    iget v6, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->e0:F

    sub-float/2addr v2, v6

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    aget v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez p2, :cond_3

    if-eqz v0, :cond_4

    .line 19
    :cond_3
    iget-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    aput v4, p2, v3

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->f0:F

    mul-float/2addr v0, v2

    aput v0, p2, v1

    .line 21
    :cond_4
    iget-object p2, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    aget p2, p2, v1

    iget-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->i0:[F

    aget v0, v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    iget-object p0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->g0:[F

    aget p0, p0, v3

    sub-float/2addr p0, v4

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    return-void
.end method

.method public Y2(Landroid/view/View;[F)V
    .registers 3

    return-void
.end method

.method public final Z2(II)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a0:I

    if-eq v3, v2, :cond_0

    .line 2
    iput v2, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->a0:I

    const v3, -0x42bb645a    # -0.048f

    int-to-float v4, v2

    mul-float/2addr v3, v4

    .line 3
    iput v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->d0:F

    const v3, 0x3f8624dd    # 1.048f

    mul-float/2addr v3, v4

    .line 4
    iput v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->e0:F

    const v3, 0x4126aaab

    .line 5
    iput v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->f0:F

    .line 6
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y:Landroid/graphics/Path;

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v6, v1

    mul-float/2addr v5, v6

    iget v7, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->d0:F

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y:Landroid/graphics/Path;

    const v5, 0x3eae147b    # 0.34f

    mul-float v12, v6, v5

    const v5, 0x3d99999a    # 0.075f

    mul-float/2addr v5, v4

    invoke-virtual {v3, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v13, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y:Landroid/graphics/Path;

    const v3, 0x3e6147ae    # 0.22f

    mul-float v10, v6, v3

    const v3, 0x3e2e147b    # 0.17f

    mul-float v15, v4, v3

    const v3, 0x3e051eb8    # 0.13f

    mul-float v8, v6, v3

    const v3, 0x3ea3d70a    # 0.32f

    mul-float v17, v4, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move v14, v10

    move/from16 v16, v8

    move/from16 v18, v8

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 10
    iget-object v7, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y:Landroid/graphics/Path;

    const v2, 0x3f2e147b    # 0.68f

    mul-float v9, v4, v2

    const v2, 0x3f547ae1    # 0.83f

    mul-float v11, v4, v2

    const v2, 0x3f6ccccd    # 0.925f

    mul-float v13, v4, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    iget-object v2, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y:Landroid/graphics/Path;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->e0:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v1, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Z:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Y:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 13
    iget-object v1, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->Z:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, v0, Landroid/support/wearable/view/CurvedChildLayoutManager;->c0:F

    :cond_0
    return-void
.end method
