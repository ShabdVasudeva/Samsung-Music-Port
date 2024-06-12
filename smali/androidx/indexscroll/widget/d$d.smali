.class public Landroidx/indexscroll/widget/d$d;
.super Landroid/view/View;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Landroidx/indexscroll/widget/d;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    .line 4
    invoke-virtual {p0, p2}, Landroidx/indexscroll/widget/d$d;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/indexscroll/widget/d$d;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    return p0
.end method

.method public static synthetic b(Landroidx/indexscroll/widget/d$d;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$d;->d()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {v2}, Landroidx/indexscroll/widget/d;->n(Landroidx/indexscroll/widget/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {v2}, Landroidx/indexscroll/widget/d;->o(Landroidx/indexscroll/widget/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->o(Landroidx/indexscroll/widget/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$d;->d()V

    :goto_0
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$d;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/d$d;->g:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget v0, Landroidx/indexscroll/b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/d$d;->e:I

    .line 6
    sget v0, Landroidx/indexscroll/b;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/d$d;->f:I

    .line 7
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->e(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_0

    const-string v0, "sec"

    .line 9
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    const/16 v4, 0x190

    invoke-static {v0, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/indexscroll/widget/d;->f(Landroidx/indexscroll/widget/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->l(Landroidx/indexscroll/widget/d;)Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/i;->q:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/indexscroll/widget/d;->f(Landroidx/indexscroll/widget/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {v1}, Landroidx/indexscroll/widget/d;->e(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/d$d;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    sget v1, Landroidx/indexscroll/a;->e:I

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/d$d;->j:Landroid/graphics/Rect;

    .line 19
    sget v0, Landroidx/indexscroll/b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/d$d;->c:F

    .line 20
    sget v0, Landroidx/indexscroll/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/d$d;->d:F

    .line 21
    iput-boolean v2, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    const/16 p1, 0x1a

    .line 22
    invoke-static {p1}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/d$d;->A:I

    return-void
.end method

.method public f(FLjava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/d$d;->e:I

    .line 2
    iput p1, p0, Landroidx/indexscroll/widget/d$d;->b:F

    .line 3
    iget-boolean p1, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/d$d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget p1, p0, Landroidx/indexscroll/widget/d$d;->A:I

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    :cond_1
    iput-object p2, p0, Landroidx/indexscroll/widget/d$d;->i:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v1, p0, Landroidx/indexscroll/widget/d$d;->f:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/indexscroll/widget/d$d;->i()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    :cond_3
    return-void
.end method

.method public g(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget-object p1, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {p1}, Landroidx/indexscroll/widget/d;->m(Landroidx/indexscroll/widget/d;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/indexscroll/widget/d$d;->d:F

    iput p1, p0, Landroidx/indexscroll/widget/d$d;->a:F

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    .line 4
    iget p2, p0, Landroidx/indexscroll/widget/d$d;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/d$d;->a:F

    :goto_0
    return-void
.end method

.method public h(I)V
    .registers 2

    iget-object p0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    const/4 v1, 0x2

    const-string v2, "alpha"

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {p0}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object p0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {p0}, Landroidx/indexscroll/widget/d;->c(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/d$d;

    move-result-object p0

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0xa7

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/indexscroll/widget/d$d;->z:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Landroidx/indexscroll/widget/d$d;->a:F

    iget v1, p0, Landroidx/indexscroll/widget/d$d;->b:F

    iget v2, p0, Landroidx/indexscroll/widget/d$d;->c:F

    iget-object v3, p0, Landroidx/indexscroll/widget/d$d;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->i:Ljava/lang/String;

    const-string v1, "\ud83d\udc65\ufe0e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Landroidx/indexscroll/widget/d$d;->B:Landroidx/indexscroll/widget/d;

    invoke-static {v3}, Landroidx/indexscroll/widget/d;->g(Landroidx/indexscroll/widget/d;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v3, p0, Landroidx/indexscroll/widget/d$d;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/d$d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v2, p0, Landroidx/indexscroll/widget/d$d;->b:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 10
    iget-object v1, p0, Landroidx/indexscroll/widget/d$d;->i:Ljava/lang/String;

    iget p0, p0, Landroidx/indexscroll/widget/d$d;->a:F

    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/indexscroll/widget/d$d;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/d$d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    iget v0, p0, Landroidx/indexscroll/widget/d$d;->b:F

    iget-object v2, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 13
    iget-object v1, p0, Landroidx/indexscroll/widget/d$d;->i:Ljava/lang/String;

    iget v2, p0, Landroidx/indexscroll/widget/d$d;->a:F

    iget-object p0, p0, Landroidx/indexscroll/widget/d$d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    iget-object p0, p0, Landroidx/indexscroll/widget/d$d;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
