.class public Landroidx/recyclerview/widget/RecyclerView$x0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x0"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->u3:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->e:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->f:Z

    .line 5
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 6
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x0;->b(F)F

    move-result p0

    mul-float/2addr p0, p4

    add-float/2addr p4, p0

    if-lez p3, :cond_2

    const/high16 p0, 0x447a0000    # 1000.0f

    int-to-float p1, p3

    div-float/2addr p4, p1

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v3

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_3
    const/16 p1, 0x7d0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final b(F)F
    .registers 2

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public c(II)V
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->a:I

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->u3:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_0

    .line 4
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->d:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->c:Landroid/widget/OverScroller;

    .line 6
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->c:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v13

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v14

    move/from16 v7, p1

    move/from16 v8, p2

    .line 8
    invoke-static/range {v4 .. v14}, Landroidx/reflect/widget/d;->a(Landroid/widget/OverScroller;IIIIIIIIZF)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x0;->e()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/j0;->i0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x0;->d()V

    :goto_0
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .registers 18

    move-object v0, p0

    move v7, p1

    move v8, p2

    const/4 v9, 0x0

    const/high16 v1, -0x80000000

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$x0;->a(IIII)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    if-nez p4, :cond_1

    .line 2
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->u3:Landroid/view/animation/Interpolator;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    const/4 v12, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move v2, v1

    .line 3
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q3(II)Z

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->e1(II[I[II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->d:Landroid/view/animation/Interpolator;

    if-eq v1, v11, :cond_3

    .line 6
    iput-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->d:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->c:Landroid/widget/OverScroller;

    .line 8
    :cond_3
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->b:I

    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->a:I

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x0;->e()V

    .line 12
    :cond_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$x0;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x0;->g()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->f:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->e:Z

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->S0()V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->c:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 10
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->a:I

    sub-int v6, v4, v6

    .line 11
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->b:I

    sub-int v7, v5, v7

    .line 12
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->a:I

    .line 13
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->b:I

    .line 14
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)I

    move-result v4

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->R0(I)I

    move-result v5

    .line 16
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    aput v2, v11, v2

    .line 17
    aput v2, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v4

    move v10, v5

    .line 18
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->e1(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    aget v8, v7, v2

    sub-int/2addr v4, v8

    .line 20
    aget v8, v7, v3

    sub-int/2addr v5, v8

    .line 21
    aget v7, v7, v3

    invoke-static {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->O0(II)V

    .line 25
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v8, :cond_5

    .line 26
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    aput v2, v8, v2

    .line 27
    aput v2, v8, v3

    .line 28
    invoke-virtual {v6, v4, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->h3(II[I)V

    .line 29
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    aget v9, v8, v2

    .line 30
    aget v8, v8, v3

    sub-int/2addr v4, v9

    sub-int/2addr v5, v8

    .line 31
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView$t0;

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$t0;->h()Z

    move-result v10

    if-nez v10, :cond_6

    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$t0;->i()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 34
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$u0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result v10

    if-nez v10, :cond_3

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$t0;->s()V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$t0;->g()I

    move-result v11

    if-lt v11, v10, :cond_4

    sub-int/2addr v10, v3

    .line 37
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$t0;->q(I)V

    .line 38
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$t0;->k(II)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$t0;->k(II)V

    goto :goto_1

    :cond_5
    move v8, v2

    move v9, v8

    .line 40
    :cond_6
    :goto_1
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 41
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 42
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    aput v2, v6, v2

    .line 43
    aput v2, v6, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v12, v9

    move v13, v8

    move v14, v4

    move v15, v5

    move-object/from16 v18, v6

    .line 44
    invoke-static/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView;IIII[II[I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 45
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v6

    aput v2, v6, v2

    .line 46
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v6

    aput v2, v6, v3

    .line 47
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v6

    aget v6, v6, v2

    if-ltz v6, :cond_9

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v6

    aget v6, v6, v3

    if-gez v6, :cond_a

    .line 48
    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v6

    aput v2, v6, v2

    .line 49
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroidx/recyclerview/widget/RecyclerView;)[I

    move-result-object v6

    aput v2, v6, v3

    .line 50
    :cond_a
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    aget v11, v10, v2

    sub-int/2addr v4, v11

    .line 51
    aget v10, v10, v3

    sub-int/2addr v5, v10

    if-nez v9, :cond_b

    if-eqz v8, :cond_c

    .line 52
    :cond_b
    invoke-virtual {v6, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->h1(II)V

    .line 53
    :cond_c
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 54
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->invalidate()V

    .line 55
    :cond_d
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v10

    if-ne v6, v10, :cond_e

    move v6, v3

    goto :goto_2

    :cond_e
    move v6, v2

    .line 56
    :goto_2
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v11

    if-ne v10, v11, :cond_f

    move v10, v3

    goto :goto_3

    :cond_f
    move v10, v2

    .line 57
    :goto_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v11

    if-nez v11, :cond_12

    if-nez v6, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    if-nez v10, :cond_12

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_11
    move v6, v2

    goto :goto_5

    :cond_12
    :goto_4
    move v6, v3

    .line 58
    :goto_5
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView$t0;

    if-eqz v10, :cond_13

    .line 59
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$t0;->h()Z

    move-result v10

    if-eqz v10, :cond_13

    move v10, v3

    goto :goto_6

    :cond_13
    move v10, v2

    :goto_6
    if-nez v10, :cond_19

    if-eqz v6, :cond_19

    .line 60
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v6

    if-eq v6, v7, :cond_18

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 61
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v4, :cond_14

    neg-int v4, v1

    goto :goto_7

    :cond_14
    if-lez v4, :cond_15

    move v4, v1

    goto :goto_7

    :cond_15
    move v4, v2

    :goto_7
    if-gez v5, :cond_16

    neg-int v1, v1

    goto :goto_8

    :cond_16
    if-lez v5, :cond_17

    goto :goto_8

    :cond_17
    move v1, v2

    .line 62
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    .line 63
    :cond_18
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->o3:Z

    if-eqz v1, :cond_1a

    .line 64
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/i$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i$b;->b()V

    goto :goto_9

    .line 65
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x0;->e()V

    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/i;

    if-eqz v4, :cond_1a

    .line 67
    invoke-virtual {v4, v1, v9, v8}, Landroidx/recyclerview/widget/i;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 68
    :cond_1a
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->g:Landroidx/recyclerview/widget/RecyclerView$t0;

    if-eqz v1, :cond_1b

    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$t0;->h()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 70
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$t0;->k(II)V

    .line 71
    :cond_1b
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->e:Z

    .line 72
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->f:Z

    if-eqz v1, :cond_1c

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$x0;->d()V

    goto :goto_a

    .line 74
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$x0;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b(I)V

    :goto_a
    return-void
.end method
