.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:Landroidx/viewpager/widget/a;

.field public D:I

.field public E:I

.field public F:I

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public K:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/support/wearable/h;->F0:[I

    sget v1, Landroid/support/wearable/g;->a:I

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroid/support/wearable/h;->S0:I

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 7
    sget p2, Landroid/support/wearable/h;->M0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 8
    sget p2, Landroid/support/wearable/h;->N0:I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 10
    sget p2, Landroid/support/wearable/h;->G0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 11
    sget p2, Landroid/support/wearable/h;->H0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 12
    sget p2, Landroid/support/wearable/h;->J0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 13
    sget p2, Landroid/support/wearable/h;->K0:I

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    .line 15
    sget p2, Landroid/support/wearable/h;->I0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    .line 16
    sget p2, Landroid/support/wearable/h;->L0:I

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 18
    sget p2, Landroid/support/wearable/h;->P0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 19
    sget p2, Landroid/support/wearable/h;->Q0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->z:F

    .line 20
    sget p2, Landroid/support/wearable/h;->R0:I

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    .line 22
    sget p2, Landroid/support/wearable/h;->O0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->B:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->G:Landroid/graphics/Paint;

    .line 25
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->I:Landroid/graphics/Paint;

    .line 28
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->H:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->J:Landroid/graphics/Paint;

    .line 32
    iput p3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->F:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 34
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->D:I

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->E:I

    .line 36
    iput-boolean p3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    .line 37
    :cond_0
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz p1, :cond_1

    .line 38
    iput-boolean p3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x7d0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->k()V

    return-void
.end method

.method public static synthetic a(Landroid/support/wearable/view/drawer/PageIndicatorView;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    return p1
.end method

.method public static synthetic b(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    return p0
.end method

.method public static synthetic c(Landroid/support/wearable/view/drawer/PageIndicatorView;)I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    return p0
.end method


# virtual methods
.method public final d()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final e()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/wearable/view/drawer/PageIndicatorView$a;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/drawer/PageIndicatorView$a;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public f(IFI)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->F:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/view/drawer/PageIndicatorView;->g(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(J)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public getDotColor()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    return p0
.end method

.method public getDotColorSelected()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    return p0
.end method

.method public getDotFadeInDuration()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:I

    return p0
.end method

.method public getDotFadeOutDelay()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    return p0
.end method

.method public getDotFadeOutDuration()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    return p0
.end method

.method public getDotFadeWhenIdle()Z
    .registers 1

    iget-boolean p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    return p0
.end method

.method public getDotRadius()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    return p0
.end method

.method public getDotRadiusSelected()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    return p0
.end method

.method public getDotShadowColor()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->B:I

    return p0
.end method

.method public getDotShadowDx()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    return p0
.end method

.method public getDotShadowDy()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->z:F

    return p0
.end method

.method public getDotShadowRadius()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    return p0
.end method

.method public getDotSpacing()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-float p0, p0

    return p0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->E:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .registers 14

    add-float v3, p3, p4

    div-float/2addr p3, v3

    .line 1
    new-instance p0, Landroid/graphics/RadialGradient;

    const/4 p4, 0x3

    new-array v4, p4, [I

    const/4 v0, 0x0

    aput p6, v4, v0

    const/4 v1, 0x1

    aput p6, v4, v1

    const/4 p6, 0x2

    aput v0, v4, p6

    new-array v5, p4, [F

    const/4 p4, 0x0

    aput p4, v5, v0

    aput p3, v5, v1

    const/high16 p3, 0x3f800000    # 1.0f

    aput p3, v5, p6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->C:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->f()I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->D:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->D:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final k()V
    .registers 15

    .line 1
    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->H:Landroid/graphics/Paint;

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->B:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/support/wearable/view/drawer/PageIndicatorView;->i(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 2
    iget-object v8, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->I:Landroid/graphics/Paint;

    iget-object v9, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->J:Landroid/graphics/Paint;

    iget v10, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    iget v11, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    iget v12, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    iget v13, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->B:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Landroid/support/wearable/view/drawer/PageIndicatorView;->i(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    return-void
.end method

.method public l(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->F:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->F:I

    .line 3
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->K:Z

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->g(J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->E:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->h(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->D:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->D:I

    if-ge v0, v1, :cond_1

    .line 8
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->E:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 9
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    add-float/2addr v1, v3

    .line 10
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->z:F

    iget-object v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    iget-object v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 12
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    add-float/2addr v1, v3

    .line 13
    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->z:F

    iget-object v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget-object v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :goto_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->D:I

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    add-float/2addr v1, v2

    iget v3, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    add-float/2addr v3, v2

    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    .line 10
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->z:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 13
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDotColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDotColorSelected(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDotFadeOutDelay(I)V
    .registers 2

    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    return-void
.end method

.method public setDotFadeWhenIdle(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d()V

    :cond_0
    return-void
.end method

.method public setDotRadius(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:F

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDotRadiusSelected(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDotShadowColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotShadowDx(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotShadowDy(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDotShadowRadius(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->A:F

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDotSpacing(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPager(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->setPagerAdapter(Landroidx/viewpager/widget/a;)V

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->C:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->f()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->h(I)V

    :cond_0
    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->C:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->j()V

    .line 3
    iget-boolean p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->e()V

    :cond_0
    return-void
.end method
