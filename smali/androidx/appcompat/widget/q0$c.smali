.class public Landroidx/appcompat/widget/q0$c;
.super Landroid/graphics/drawable/Drawable;
.source "SeslAbsSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/q0$c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public final h:F

.field public final i:F

.field public j:I

.field public k:Z

.field public final l:Landroidx/appcompat/widget/q0$c$c;

.field public final synthetic m:Landroidx/appcompat/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/q0$c;-><init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/q0;FFLandroid/content/res/ColorStateList;Z)V
    .registers 8

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/q0$c;->d:Z

    const/16 v0, 0xff

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/q0$c;->g:I

    .line 6
    new-instance v0, Landroidx/appcompat/widget/q0$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/q0$c$c;-><init>(Landroidx/appcompat/widget/q0$c;Landroidx/appcompat/widget/q0$a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/q0$c;->l:Landroidx/appcompat/widget/q0$c$c;

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iput-object p4, p0, Landroidx/appcompat/widget/q0$c;->c:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    iput p4, p0, Landroidx/appcompat/widget/q0$c;->j:I

    .line 11
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iput p2, p0, Landroidx/appcompat/widget/q0$c;->h:F

    .line 14
    iput p3, p0, Landroidx/appcompat/widget/q0$c;->i:F

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 15
    iput p2, p0, Landroidx/appcompat/widget/q0$c;->b:F

    .line 16
    iput-boolean p5, p0, Landroidx/appcompat/widget/q0$c;->k:Z

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0$c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/q0$c;->h:F

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/q0$c;->i:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    .line 3
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xfa

    .line 4
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    sget-object v8, Landroidx/appcompat/animation/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    new-instance v9, Landroidx/appcompat/widget/q0$c$a;

    invoke-direct {v9, p0}, Landroidx/appcompat/widget/q0$c$a;-><init>(Landroidx/appcompat/widget/q0$c;)V

    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v2, [F

    aput v1, v2, v4

    aput v0, v2, v5

    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/appcompat/widget/q0$c$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/q0$c$b;-><init>(Landroidx/appcompat/widget/q0$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q0$c;->d(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c(II)I
    .registers 3

    ushr-int/lit8 p0, p2, 0x7

    add-int/2addr p2, p0

    mul-int/2addr p1, p2

    ushr-int/lit8 p0, p1, 0x8

    return p0
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/q0$c;->b:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/appcompat/widget/q0$c;->g:I

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/q0$c;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/q0$c;->k:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v4, p0, Landroidx/appcompat/widget/q0$c;->b:F

    sub-float v6, v1, v4

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v2

    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v2

    iget-object v8, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Landroidx/appcompat/widget/q0$c;->b:F

    sub-float v6, v1, v3

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v2

    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->m:Landroidx/appcompat/widget/q0;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v1, v2

    iget v8, p0, Landroidx/appcompat/widget/q0$c;->b:F

    iget-object v9, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Landroidx/appcompat/widget/q0$c;->h:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroidx/appcompat/widget/q0$c;->i:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Landroidx/appcompat/widget/q0$c;->i:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroidx/appcompat/widget/q0$c;->h:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/q0$c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/q0$c;->d:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0$c;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q0$c;->f()V

    .line 4
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/q0$c;->d:Z

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/q0$c;->l:Landroidx/appcompat/widget/q0$c$c;

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/q0$c;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    iget p0, p0, Landroidx/appcompat/widget/q0$c;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onStateChange([I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/q0$c;->c:Landroid/content/res/ColorStateList;

    iget v2, p0, Landroidx/appcompat/widget/q0$c;->j:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/q0$c;->j:I

    if-eq v2, v1, :cond_0

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/q0$c;->j:I

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    aget v7, p1, v3

    const v8, 0x101009e

    if-ne v7, v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const v8, 0x10100a7

    if-ne v7, v8, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v2, v6

    .line 8
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/q0$c;->g(Z)V

    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/q0$c;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/q0$c;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/q0$c;->j:I

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/q0$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
