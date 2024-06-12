.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "CircledImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/CircledImageView$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final U:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A:I

.field public B:Landroid/graphics/Paint$Cap;

.field public C:F

.field public D:Z

.field public final E:F

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Landroid/support/wearable/view/d;

.field public L:J

.field public M:F

.field public N:F

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public final Q:Landroid/graphics/drawable/Drawable$Callback;

.field public R:I

.field public final S:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public T:Landroid/animation/ValueAnimator;

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/support/wearable/view/CircledImageView$c;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Landroid/support/wearable/view/CircledImageView;->U:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Landroid/support/wearable/view/CircledImageView;->D:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->F:F

    .line 6
    iput-boolean p3, p0, Landroid/support/wearable/view/CircledImageView;->G:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Landroid/support/wearable/view/CircledImageView;->L:J

    .line 8
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->M:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->N:F

    .line 10
    new-instance v1, Landroid/support/wearable/view/CircledImageView$a;

    invoke-direct {v1, p0}, Landroid/support/wearable/view/CircledImageView$a;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->Q:Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    new-instance v2, Landroid/support/wearable/view/CircledImageView$b;

    invoke-direct {v2, p0}, Landroid/support/wearable/view/CircledImageView$b;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v2, p0, Landroid/support/wearable/view/CircledImageView;->S:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/support/wearable/h;->H:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v2, Landroid/support/wearable/h;->I:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_0
    sget p1, Landroid/support/wearable/h;->M:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    const/high16 p1, 0x1060000

    .line 19
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    .line 20
    :cond_1
    sget p1, Landroid/support/wearable/h;->O:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 21
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->E:F

    .line 22
    sget v2, Landroid/support/wearable/h;->Q:I

    .line 23
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 24
    sget p1, Landroid/support/wearable/h;->K:I

    const/high16 v2, -0x1000000

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->A:I

    .line 25
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object p1

    sget v2, Landroid/support/wearable/h;->J:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object p1, p1, v2

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->B:Landroid/graphics/Paint$Cap;

    .line 26
    sget p1, Landroid/support/wearable/h;->L:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    .line 27
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    .line 28
    :cond_2
    sget p1, Landroid/support/wearable/h;->N:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    .line 29
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    add-float/2addr v2, p1

    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    .line 30
    :cond_3
    sget p1, Landroid/support/wearable/h;->S:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->M:F

    .line 31
    sget p1, Landroid/support/wearable/h;->T:I

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->N:F

    .line 33
    sget p1, Landroid/support/wearable/h;->U:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->O:Ljava/lang/Integer;

    .line 35
    :cond_4
    sget p1, Landroid/support/wearable/h;->W:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->P:Ljava/lang/Integer;

    .line 37
    :cond_5
    sget p1, Landroid/support/wearable/h;->P:I

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p2, p1, v2, v2, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 39
    sget v3, Landroid/support/wearable/h;->R:I

    .line 40
    invoke-virtual {p2, v3, v2, v2, p1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 41
    sget p1, Landroid/support/wearable/h;->V:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    new-instance p2, Landroid/support/wearable/view/CircledImageView$c;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    invoke-direct {p2, p1, v0, v2, v3}, Landroid/support/wearable/view/CircledImageView$c;-><init>(FFFF)V

    iput-object p2, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    .line 47
    new-instance p1, Landroid/support/wearable/view/d;

    invoke-direct {p1}, Landroid/support/wearable/view/d;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->K:Landroid/support/wearable/view/d;

    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 50
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->c()V

    return-void
.end method

.method public static synthetic a(Landroid/support/wearable/view/CircledImageView;)I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/CircledImageView;->R:I

    return p0
.end method

.method public static synthetic b(Landroid/support/wearable/view/CircledImageView;I)I
    .registers 2

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->R:I

    return p1
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 3
    iget-wide v1, p0, Landroid/support/wearable/view/CircledImageView;->L:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->T:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->T:Landroid/animation/ValueAnimator;

    .line 7
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->T:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->R:I

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->T:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/wearable/view/CircledImageView;->U:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->T:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Landroid/support/wearable/view/CircledImageView;->L:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->T:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->S:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p0, p0, Landroid/support/wearable/view/CircledImageView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 12
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->R:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->R:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->H:Z

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->K:Landroid/support/wearable/view/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->I:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroid/support/wearable/view/CircledImageView;->J:Z

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/support/wearable/view/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->c()V

    return-void
.end method

.method public getCircleColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCircleRadius()F
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 2
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    mul-float/2addr v0, v1

    .line 4
    :cond_0
    iget p0, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public getCircleRadiusPercent()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    return p0
.end method

.method public getCircleRadiusPressed()F
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 2
    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    mul-float/2addr v0, v1

    .line 4
    :cond_0
    iget p0, p0, Landroid/support/wearable/view/CircledImageView;->z:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public getCircleRadiusPressedPercent()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    return p0
.end method

.method public getColorChangeAnimationDuration()J
    .registers 3

    iget-wide v0, p0, Landroid/support/wearable/view/CircledImageView;->L:J

    return-wide v0
.end method

.method public getDefaultCircleColor()I
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getInitialCircleRadius()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/CircledImageView;->E:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Landroid/support/wearable/view/CircledImageView;->G:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v2

    .line 4
    :goto_0
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/support/wearable/view/CircledImageView$c;->c(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 7
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v1, v2

    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v2

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v2

    .line 13
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->B:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->H:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    neg-float v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    neg-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->K:Landroid/support/wearable/view/d;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->K:Landroid/support/wearable/view/d;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->A:I

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/d;->b(I)V

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->K:Landroid/support/wearable/view/d;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/d;->c(F)V

    .line 26
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->K:Landroid/support/wearable/view/d;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->F:F

    mul-float v6, v1, v0

    const/4 v7, 0x0

    iget-object v8, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->D:Z

    if-nez v0, :cond_3

    .line 29
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 33
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 34
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 38
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 6
    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->M:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    int-to-float v0, v0

    cmpl-float v6, v0, v5

    if-eqz v6, :cond_1

    int-to-float v6, v2

    mul-float/2addr v6, v4

    div-float/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    int-to-float v1, v1

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_2

    int-to-float v5, v3

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v7

    .line 7
    :goto_2
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v0, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr v4, v1

    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v2, v0

    .line 11
    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->N:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    .line 12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v3, v1

    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    .line 2
    invoke-static {v1}, Landroid/support/wearable/view/CircledImageView$c;->a(Landroid/support/wearable/view/CircledImageView$c;)F

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    invoke-static {v2}, Landroid/support/wearable/view/CircledImageView$c;->b(Landroid/support/wearable/view/CircledImageView$c;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    int-to-float p1, p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    :goto_0
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    int-to-float p2, p2

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_3
    float-to-int p2, v0

    .line 9
    :goto_1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move p2, p1

    goto :goto_2

    :cond_5
    move p1, p2

    .line 11
    :cond_6
    :goto_2
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSetAlpha(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1
    :cond_0
    iget-object p3, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    .line 6
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/support/wearable/view/CircledImageView$c;->d(IIII)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->I:Z

    .line 3
    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/CircledImageView;->d(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->J:Z

    .line 3
    iget-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/CircledImageView;->d(Z)V

    return-void
.end method

.method public setCircleBorderCap(Landroid/graphics/Paint$Cap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->B:Landroid/graphics/Paint$Cap;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->B:Landroid/graphics/Paint$Cap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircleBorderColor(I)V
    .registers 2

    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->A:I

    return-void
.end method

.method public setCircleBorderWidth(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->C:F

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircledImageView$c;->e(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircleColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/CircledImageView;->setCircleColorStateList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCircleColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircleHidden(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->D:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->D:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 3
    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/wearable/view/CircledImageView$c;->f(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCircleRadiusPercent(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 3
    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/wearable/view/CircledImageView$c;->f(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setCircleRadiusPressed(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircleRadiusPressedPercent(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 3
    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/wearable/view/CircledImageView$c;->f(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setColorChangeAnimationDuration(J)V
    .registers 3

    iput-wide p1, p0, Landroid/support/wearable/view/CircledImageView;->L:J

    return-void
.end method

.method public setImageCirclePercentage(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->M:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->M:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_3

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setImageHorizontalOffcenterPercentage(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->N:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->N:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/CircledImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/CircledImageView;->O:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPadding(IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/wearable/view/CircledImageView$c;->d(IIII)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->G:Z

    if-eq p1, v0, :cond_1

    .line 3
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->G:Z

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircledImageView$c;->f(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->F:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/CircledImageView;->F:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShadowVisibility(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    invoke-static {v0}, Landroid/support/wearable/view/CircledImageView$c;->b(Landroid/support/wearable/view/CircledImageView$c;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Landroid/support/wearable/view/CircledImageView$c;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircledImageView$c;->g(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
