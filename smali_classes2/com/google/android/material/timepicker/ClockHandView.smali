.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "ClockHandView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$c;,
        Lcom/google/android/material/timepicker/ClockHandView$d;
    }
.end annotation


# instance fields
.field public final A:I

.field public B:F

.field public C:Z

.field public D:Lcom/google/android/material/timepicker/ClockHandView$c;

.field public E:D

.field public F:I

.field public a:Landroid/animation/ValueAnimator;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:F

.field public final j:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/material/b;->u:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Landroid/graphics/RectF;

    .line 6
    sget-object v1, Lcom/google/android/material/m;->g1:[I

    sget v2, Lcom/google/android/material/l;->z:I

    .line 7
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/m;->i1:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    .line 9
    sget p3, Lcom/google/android/material/m;->j1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 11
    sget v2, Lcom/google/android/material/d;->p:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    .line 12
    sget v2, Lcom/google/android/material/d;->n:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    .line 13
    sget p3, Lcom/google/android/material/m;->h1:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    const/4 p1, 0x2

    .line 18
    invoke-static {p0, p1}, Landroidx/core/view/j0;->C0(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;FZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$d;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    .line 3
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v8

    int-to-float v9, v0

    .line 4
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:D

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v9

    .line 5
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-wide v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:D

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 9
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v1, v4

    int-to-float v5, v1

    mul-double/2addr v6, v2

    double-to-int v1, v6

    add-int/2addr v0, v1

    int-to-float v6, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v4, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->i:F

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final e(FF)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    int-to-float p0, p0

    sub-float/2addr p2, p0

    float-to-double p0, p2

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-int p0, p0

    add-int/lit8 p0, p0, 0x5a

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x168

    :cond_0
    return p0
.end method

.method public f()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:F

    return p0
.end method

.method public g()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    return p0
.end method

.method public final h(F)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    move-result p0

    sub-float v0, p0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    cmpl-float v0, p0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    add-float/2addr p1, v2

    :cond_0
    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    add-float/2addr p0, v2

    .line 3
    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(FFZZZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->e(FF)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    move-result p2

    int-to-float p1, p1

    cmpl-float p2, p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->b:Z

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    return v1
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public k(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->l(FZ)V

    return-void
.end method

.method public l(FZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->m(FZ)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->h(F)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 5
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/google/android/material/timepicker/ClockHandView$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/ClockHandView$b;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m(FZ)V
    .registers 10

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:D

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v0, v0

    .line 6
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->F:I

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->E:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->h:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    int-to-float v5, v3

    sub-float v5, v0, v5

    int-to-float v6, v3

    add-float/2addr v1, v6

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$d;

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$d;->d(FZ)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->k(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    move v4, v0

    move v5, v4

    goto :goto_2

    .line 4
    :cond_0
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    sub-float v2, v7, v2

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->f:I

    if-le v2, v3, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 7
    iget-boolean v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Z

    if-ne v0, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    move v5, v1

    move v4, v2

    goto :goto_2

    .line 8
    :cond_3
    iput v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->c:F

    .line 9
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->d:F

    .line 10
    iput-boolean v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Z

    move v0, v1

    move v4, v0

    move v5, v8

    .line 12
    :goto_2
    iget-boolean v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Z

    move-object v1, p0

    move v2, v7

    move v3, p1

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->i(FFZZZ)Z

    move-result v1

    or-int/2addr v1, v9

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->C:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:Lcom/google/android/material/timepicker/ClockHandView$c;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, v7, p1}, Lcom/google/android/material/timepicker/ClockHandView;->e(FF)I

    move-result p1

    int-to-float p1, p1

    iget-boolean p0, p0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    invoke-interface {v0, p1, p0}, Lcom/google/android/material/timepicker/ClockHandView$c;->a(FZ)V

    :cond_4
    return v8
.end method
