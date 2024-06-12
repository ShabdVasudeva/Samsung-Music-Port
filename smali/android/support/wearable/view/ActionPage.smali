.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source "ActionPage.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/support/wearable/view/a;

.field public b:Landroid/support/wearable/view/b;

.field public c:I

.field public d:F

.field public final e:Landroid/graphics/Point;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    sget v0, Landroid/support/wearable/g;->b:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 16

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/support/wearable/view/b;

    invoke-direct {v0, p1}, Landroid/support/wearable/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    .line 6
    new-instance v0, Landroid/support/wearable/view/a;

    invoke-direct {v0, p1}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/a;->setGravity(I)V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/support/wearable/view/a;->setMaxLines(I)V

    .line 9
    sget-object v0, Landroid/support/wearable/h;->o:[I

    .line 10
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v6, p4

    move v5, v0

    move v7, v5

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    if-ge v5, v8, :cond_11

    .line 12
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 13
    sget v9, Landroid/support/wearable/h;->w:I

    if-ne v8, v9, :cond_0

    .line 14
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/b;->setColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    sget v9, Landroid/support/wearable/h;->t:I

    if-ne v8, v9, :cond_1

    .line 16
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    sget v9, Landroid/support/wearable/h;->C:I

    if-ne v8, v9, :cond_2

    .line 18
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/b;->setImageScaleMode(I)V

    goto/16 :goto_1

    .line 19
    :cond_2
    sget v9, Landroid/support/wearable/h;->B:I

    if-ne v8, v9, :cond_3

    .line 20
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    const/4 v10, -0x1

    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/b;->setRippleColor(I)V

    goto/16 :goto_1

    .line 21
    :cond_3
    sget v9, Landroid/support/wearable/h;->F:I

    if-ne v8, v9, :cond_4

    .line 22
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p2, v8, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/b;->setPressedTranslationZ(F)V

    goto/16 :goto_1

    .line 23
    :cond_4
    sget v9, Landroid/support/wearable/h;->u:I

    if-ne v8, v9, :cond_5

    .line 24
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/a;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 25
    :cond_5
    sget v9, Landroid/support/wearable/h;->E:I

    if-ne v8, v9, :cond_6

    .line 26
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/high16 v10, 0x41200000    # 10.0f

    .line 27
    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 28
    invoke-virtual {v9, v0, v8}, Landroid/support/wearable/view/a;->d(IF)V

    goto/16 :goto_1

    .line 29
    :cond_6
    sget v9, Landroid/support/wearable/h;->D:I

    if-ne v8, v9, :cond_7

    .line 30
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    const/high16 v10, 0x42700000    # 60.0f

    .line 31
    invoke-virtual {p2, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 32
    invoke-virtual {v9, v0, v8}, Landroid/support/wearable/view/a;->c(IF)V

    goto/16 :goto_1

    .line 33
    :cond_7
    sget v9, Landroid/support/wearable/h;->r:I

    if-ne v8, v9, :cond_8

    .line 34
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 35
    :cond_8
    sget v9, Landroid/support/wearable/h;->v:I

    if-ne v8, v9, :cond_9

    .line 36
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/a;->setMaxLines(I)V

    goto :goto_1

    .line 37
    :cond_9
    sget v9, Landroid/support/wearable/h;->z:I

    if-ne v8, v9, :cond_a

    .line 38
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 39
    :cond_a
    sget v9, Landroid/support/wearable/h;->p:I

    if-ne v8, v9, :cond_b

    .line 40
    invoke-virtual {p2, v8, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_1

    .line 41
    :cond_b
    sget v9, Landroid/support/wearable/h;->q:I

    if-ne v8, v9, :cond_c

    .line 42
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_1

    .line 43
    :cond_c
    sget v9, Landroid/support/wearable/h;->s:I

    if-ne v8, v9, :cond_d

    .line 44
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/support/wearable/view/a;->setGravity(I)V

    goto :goto_1

    .line 45
    :cond_d
    sget v9, Landroid/support/wearable/h;->x:I

    if-ne v8, v9, :cond_e

    .line 46
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_1

    .line 47
    :cond_e
    sget v9, Landroid/support/wearable/h;->y:I

    if-ne v8, v9, :cond_f

    .line 48
    invoke-virtual {p2, v8, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_1

    .line 49
    :cond_f
    sget v9, Landroid/support/wearable/h;->A:I

    if-ne v8, v9, :cond_10

    .line 50
    iget-object v9, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    .line 51
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-static {p1, v8}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v8

    .line 52
    invoke-virtual {v9, v8}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_10
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 53
    :cond_11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p1, v6, v3}, Landroid/support/wearable/view/a;->b(FF)V

    .line 55
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p1, v4, p3, v7}, Landroid/support/wearable/view/a;->f(Ljava/lang/String;II)V

    .line 56
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getButton()Landroid/support/wearable/view/b;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    return-object p0
.end method

.method public getLabel()Landroid/support/wearable/view/a;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    .line 2
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 6
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->i:I

    if-eq v1, v0, :cond_1

    .line 7
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3dc00000    # 0.09375f

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->i:I

    :cond_2
    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->j:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 8

    sub-int/2addr p4, p2

    .line 1
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    iget-object p2, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p5, p3

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    sub-float/2addr p5, v0

    float-to-int p5, p5

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, p2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p3, p3

    add-float/2addr p3, v0

    float-to-int p3, p3

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p5, v1, p3, p2}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget p1, p0, Landroid/support/wearable/view/ActionPage;->f:I

    sub-int/2addr p4, p1

    int-to-float p1, p4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 3
    iget-object p2, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    iget-object p3, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    iget p4, p0, Landroid/support/wearable/view/ActionPage;->f:I

    add-int/2addr p4, p1

    iget-object p5, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget p0, p0, Landroid/support/wearable/view/ActionPage;->g:I

    add-int/2addr p5, p0

    .line 6
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {v0}, Landroid/support/wearable/view/b;->getImageScaleMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    .line 5
    invoke-virtual {v0}, Landroid/support/wearable/view/b;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->c:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/wearable/view/ActionPage;->c:I

    int-to-float v3, v0

    div-float/2addr v3, v1

    .line 11
    iput v3, p0, Landroid/support/wearable/view/ActionPage;->d:F

    .line 12
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    .line 13
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->c:I

    .line 14
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->h:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v3, p1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    int-to-float p2, p2

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 18
    iput p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    int-to-float p2, p1

    const/high16 v0, 0x3dc00000    # 0.09375f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 19
    iput p2, p0, Landroid/support/wearable/view/ActionPage;->i:I

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    int-to-float v3, p1

    const v4, 0x3edc28f6    # 0.43f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    int-to-float p2, p2

    const v0, 0x3f645a1d    # 0.892f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 21
    iput p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    :goto_1
    int-to-float p1, p1

    .line 22
    iget-object p2, p0, Landroid/support/wearable/view/ActionPage;->e:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v0, p0, Landroid/support/wearable/view/ActionPage;->d:F

    add-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget p2, p0, Landroid/support/wearable/view/ActionPage;->i:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 23
    iget-object p1, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    iget p2, p0, Landroid/support/wearable/view/ActionPage;->f:I

    .line 24
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p0, p0, Landroid/support/wearable/view/ActionPage;->g:I

    .line 25
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/b;->setColor(I)V

    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 2
    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/b;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/b;->setImageResource(I)V

    return-void
.end method

.method public setImageScaleMode(I)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/b;->setImageScaleMode(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->b:Landroid/support/wearable/view/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/view/ActionPage;->a:Landroid/support/wearable/view/a;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
