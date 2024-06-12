.class public Lcom/google/android/material/chip/SeslChipGroup;
.super Lcom/google/android/material/chip/c;
.source "SeslChipGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/SeslChipGroup$f;,
        Lcom/google/android/material/chip/SeslChipGroup$e;,
        Lcom/google/android/material/chip/SeslChipGroup$d;
    }
.end annotation


# static fields
.field public static H:I


# instance fields
.field public A:Z

.field public B:Lcom/google/android/material/chip/SeslChipGroup$d;

.field public C:Lcom/google/android/material/chip/SeslChipGroup$e;

.field public final D:Landroid/animation/LayoutTransition;

.field public E:I

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/material/b;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/SeslChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->A:Z

    .line 4
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->G:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/d;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/google/android/material/chip/SeslChipGroup;->H:I

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/text/f;->a(Ljava/util/Locale;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->y()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->q(Z)V

    return-void
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .registers 2

    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslChipGroup$c;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-object v0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .registers 2

    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslChipGroup$b;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-object v0
.end method

.method public static synthetic j(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->u(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/SeslChipGroup;->v(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/chip/SeslChipGroup;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->s()V

    return-void
.end method

.method public static o(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup$f;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/chip/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/material/chip/d;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLeft()I

    move-result v2

    sget v3, Lcom/google/android/material/chip/SeslChipGroup;->H:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sget v4, Lcom/google/android/material/chip/SeslChipGroup;->H:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setRight(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setBottom(I)V

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-int p0, v2

    add-int/lit8 p0, p0, -0x64

    int-to-float p0, p0

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v2}, Landroidx/core/math/a;->a(FFF)F

    move-result p0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/d;->setInternalsAlpha(I)V

    mul-float/2addr v1, v2

    float-to-int p0, v1

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/d;->setBackgroundAlpha(I)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/d;->setSeslFullText(Z)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/CheckBox;->invalidate()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static p(Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup$f;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/chip/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/material/chip/d;

    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 5
    sget v2, Lcom/google/android/material/chip/SeslChipGroup;->H:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sget v4, Lcom/google/android/material/chip/SeslChipGroup;->H:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setRight(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setBottom(I)V

    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p0, v2, p0

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v3, v2}, Landroidx/core/math/a;->a(FFF)F

    move-result p0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/d;->setInternalsAlpha(I)V

    mul-float/2addr v1, v2

    float-to-int p0, v1

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/d;->setBackgroundAlpha(I)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/d;->setSeslFullText(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/CheckBox;->invalidate()V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private synthetic s()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:Lcom/google/android/material/chip/SeslChipGroup$e;

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslChipGroup$e;->a()V

    return-void
.end method

.method public static synthetic t(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u(Landroid/animation/ValueAnimator;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic v(IILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->G:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final B(II)V
    .registers 6

    sub-int/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/d;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/g;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/g;->a:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lcom/google/android/material/chip/SeslChipGroup$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/chip/SeslChipGroup$a;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance v1, Lcom/google/android/material/chip/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/chip/e;-><init>(Lcom/google/android/material/chip/SeslChipGroup;II)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/d;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 3
    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->w(Lcom/google/android/material/chip/Chip;)V

    :cond_1
    return-void
.end method

.method public getRowCount()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    return p0
.end method

.method public getTotalWidth()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lcom/google/android/material/chip/d;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/google/android/material/chip/d;

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getChipSpacingHorizontal()I

    move-result p0

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr p0, v1

    add-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->r(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->B(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->G:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/e;->getLineSpacing()I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/e;->getItemSpacing()I

    move-result v8

    sub-int v9, p4, p2

    sub-int v5, v9, v5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    move v11, v2

    move v12, v4

    move v10, v6

    .line 10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_9

    .line 11
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5

    .line 13
    sget v14, Lcom/google/android/material/f;->d0:I

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    .line 14
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 15
    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_6

    .line 16
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {v14}, Landroidx/core/view/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v15

    .line 18
    invoke-static {v14}, Landroidx/core/view/i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    goto :goto_5

    :cond_6
    move v14, v2

    move v15, v14

    :goto_5
    add-int v16, v12, v15

    .line 19
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v2, v16, v17

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/c;->c()Z

    move-result v16

    if-nez v16, :cond_7

    if-le v2, v5, :cond_7

    add-int v10, v6, v7

    .line 21
    iget v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    move v12, v4

    .line 22
    :cond_7
    sget v2, Lcom/google/android/material/f;->d0:I

    iget v6, v0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v12, v15

    .line 23
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    .line 24
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v1, v10, v16

    if-eqz v3, :cond_8

    sub-int v2, v9, v6

    sub-int v6, v9, v12

    sub-int/2addr v6, v15

    .line 25
    invoke-virtual {v13, v2, v10, v6, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v13, v2, v10, v6, v1}, Landroid/view/View;->layout(IIII)V

    :goto_6
    add-int/2addr v15, v14

    .line 27
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v15, v2

    add-int/2addr v15, v8

    add-int/2addr v12, v15

    move v6, v1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/e;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->G:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .registers 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public r(F)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getChipSpacingHorizontal()I

    move-result v4

    add-int v5, v2, v3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    if-ge v6, v0, :cond_2

    .line 6
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int v9, v5, v8

    int-to-float v9, v9

    cmpg-float v9, v9, p1

    if-gez v9, :cond_1

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto :goto_1

    :cond_1
    add-int/2addr v8, v4

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getChipSpacingVertical()I

    move-result p1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/2addr v7, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    add-int/2addr v7, p0

    sub-int/2addr v7, p1

    return v7
.end method

.method public removeAllViews()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->z()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->z()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->z()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    return-void
.end method

.method public removeViewAt(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->z()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->z()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    return-void
.end method

.method public removeViews(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->z()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->z()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->x()V

    return-void
.end method

.method public setDynamicTruncation(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->A:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dynamic truncation state: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslChipGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMaxChipWidth(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    return-void
.end method

.method public setOnChipAddListener(Lcom/google/android/material/chip/SeslChipGroup$d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->B:Lcom/google/android/material/chip/SeslChipGroup$d;

    return-void
.end method

.method public setOnChipRemovedListener(Lcom/google/android/material/chip/SeslChipGroup$e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:Lcom/google/android/material/chip/SeslChipGroup$e;

    return-void
.end method

.method public final w(Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 4
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->B:Lcom/google/android/material/chip/SeslChipGroup$d;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/android/material/chip/SeslChipGroup$d;->a()V

    :cond_2
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:Lcom/google/android/material/chip/SeslChipGroup$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/chip/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/h;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/material/g;->e:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-array v8, v1, [F

    .line 12
    fill-array-data v8, :array_0

    invoke-static {v8}, Lcom/google/android/material/chip/SeslChipGroup$f;->c([F)Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object v8

    int-to-long v9, v0

    .line 13
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 15
    sget-object v0, Lcom/google/android/material/chip/g;->a:Lcom/google/android/material/chip/g;

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v8}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v0, v1, [F

    .line 18
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/google/android/material/chip/SeslChipGroup$f;->c([F)Lcom/google/android/material/chip/SeslChipGroup$f;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    sget-object v6, Lcom/google/android/material/chip/f;->a:Lcom/google/android/material/chip/f;

    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/SeslChipGroup$f;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/SeslChipGroup$f;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v6, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v6, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Landroidx/appcompat/g;->a:I

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 24
    iget-object v6, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v6, v2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 25
    iget-object v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v3, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v5, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void

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

.method public final z()V
    .registers 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->G:I

    return-void
.end method
