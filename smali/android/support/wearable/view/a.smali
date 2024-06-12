.class public Landroid/support/wearable/view/a;
.super Landroid/view/View;
.source "ActionLabel.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public final a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:Landroid/text/Layout;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:F

.field public j:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x800033

    .line 5
    iput v0, p0, Landroid/support/wearable/view/a;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroid/support/wearable/view/a;->i:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/wearable/view/a;->j:F

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroid/support/wearable/view/a;->C:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    .line 12
    iput v1, p0, Landroid/support/wearable/view/a;->z:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroid/support/wearable/view/a;->A:F

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 16
    sget-object v1, Landroid/support/wearable/h;->c:[I

    .line 17
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Landroid/support/wearable/h;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 19
    sget p2, Landroid/support/wearable/h;->n:I

    iget p3, p0, Landroid/support/wearable/view/a;->z:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/a;->z:F

    .line 20
    sget p2, Landroid/support/wearable/h;->m:I

    iget p3, p0, Landroid/support/wearable/view/a;->A:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/a;->A:F

    .line 21
    sget p2, Landroid/support/wearable/h;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 22
    sget p2, Landroid/support/wearable/h;->i:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/a;->C:I

    .line 23
    iget-object p2, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->g()V

    .line 25
    :cond_0
    iget p2, p0, Landroid/support/wearable/view/a;->A:F

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 26
    sget p2, Landroid/support/wearable/h;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    sget p3, Landroid/support/wearable/h;->d:I

    const/4 p4, -0x1

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 28
    sget v0, Landroid/support/wearable/h;->e:I

    invoke-virtual {p1, v0, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 29
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/wearable/view/a;->f(Ljava/lang/String;II)V

    .line 30
    sget p2, Landroid/support/wearable/h;->g:I

    iget p3, p0, Landroid/support/wearable/view/a;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/a;->e:I

    .line 31
    sget p2, Landroid/support/wearable/h;->j:I

    iget p3, p0, Landroid/support/wearable/view/a;->c:F

    float-to-int p3, p3

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/wearable/view/a;->c:F

    .line 33
    sget p2, Landroid/support/wearable/h;->k:I

    iget p3, p0, Landroid/support/wearable/view/a;->b:F

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroid/support/wearable/view/a;->b:F

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    iget-object p1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    const-string p1, ""

    .line 37
    iput-object p1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private getAvailableHeight()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :cond_3
    iget p0, p0, Landroid/support/wearable/view/a;->e:I

    const v0, 0x800007

    and-int/2addr p0, v0

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const v0, 0x800003

    if-eq p0, v0, :cond_5

    const v0, 0x800005

    if-eq p0, v0, :cond_4

    .line 7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 9
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_6
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_8
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .registers 15

    if-lez p2, :cond_a

    if-gtz p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/support/wearable/view/a;->A:F

    iput v0, p0, Landroid/support/wearable/view/a;->B:F

    .line 4
    iget-object v1, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v6, p0, Landroid/support/wearable/view/a;->i:F

    iget v7, p0, Landroid/support/wearable/view/a;->j:F

    const/4 v8, 0x1

    move-object v1, v0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Landroid/support/wearable/view/a;->C:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-le v1, v2, :cond_1

    move v1, v9

    goto :goto_0

    :cond_1
    move v1, v10

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    if-le v2, p2, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v10

    .line 8
    :goto_1
    iget-object v3, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/a;->z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    move v3, v9

    goto :goto_2

    :cond_3
    move v3, v10

    :goto_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_9

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    if-eqz v2, :cond_9

    :cond_5
    if-eqz v3, :cond_9

    .line 9
    iget v0, p0, Landroid/support/wearable/view/a;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/a;->B:F

    .line 10
    iget-object v1, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v6, p0, Landroid/support/wearable/view/a;->i:F

    iget v7, p0, Landroid/support/wearable/view/a;->j:F

    const/4 v8, 0x1

    move-object v1, v0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-le v1, p2, :cond_6

    move v2, v9

    goto :goto_4

    :cond_6
    move v2, v10

    .line 13
    :goto_4
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v3, p0, Landroid/support/wearable/view/a;->C:I

    if-le v1, v3, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v10

    .line 14
    :goto_5
    iget-object v3, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/a;->z:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    move v3, v9

    goto :goto_3

    :cond_8
    move v3, v10

    goto :goto_3

    .line 15
    :cond_9
    iget p1, p0, Landroid/support/wearable/view/a;->C:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/wearable/view/a;->D:I

    return-object v0

    :cond_a
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(FF)V
    .registers 4

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->j:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/a;->i:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/a;->j:F

    .line 3
    iput p2, p0, Landroid/support/wearable/view/a;->i:F

    .line 4
    iget-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public c(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2
    iget p2, p0, Landroid/support/wearable/view/a;->A:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 4
    iput p1, p0, Landroid/support/wearable/view/a;->A:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 2
    iget p2, p0, Landroid/support/wearable/view/a;->z:F

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 4
    iput p1, p0, Landroid/support/wearable/view/a;->z:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->g()V

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Typeface;I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-object p0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object p2, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;II)V
    .registers 5

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/a;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroid/support/wearable/view/a;->e(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget v1, p0, Landroid/support/wearable/view/a;->g:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Landroid/support/wearable/view/a;->g:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final getCurrentTextColor()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/a;->g:I

    return p0
.end method

.method public getGravity()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/a;->e:I

    return p0
.end method

.method public getLineSpacingExtra()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/a;->j:F

    return p0
.end method

.method public getLineSpacingMultiplier()F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/a;->i:F

    return p0
.end method

.method public getMaxLines()I
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/a;->C:I

    return p0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalOffset()I
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/view/a;->getAvailableHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    iget v2, p0, Landroid/support/wearable/view/a;->D:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 3
    iget p0, p0, Landroid/support/wearable/view/a;->e:I

    and-int/lit8 p0, p0, 0x70

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    const/16 v2, 0x30

    if-eq p0, v2, :cond_2

    const/16 v2, 0x50

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v3, v0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v3, v0, 0x2

    :cond_2
    :goto_0
    return v3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/wearable/view/a;->g:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/a;->getVerticalOffset()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    iget v2, p0, Landroid/support/wearable/view/a;->D:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    iget-object p0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v1, v2, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-ne v4, v3, :cond_2

    .line 5
    iget-object v4, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v6, p0, Landroid/support/wearable/view/a;->A:F

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v4, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-static {v4, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    .line 7
    iget-object v6, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    iget v7, p0, Landroid/support/wearable/view/a;->B:F

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_3

    .line 8
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 9
    :cond_3
    invoke-direct {p0}, Landroid/support/wearable/view/a;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-ne v5, v3, :cond_5

    if-ne v1, v6, :cond_4

    move v5, p2

    goto :goto_2

    :cond_4
    const v0, 0x7fffffff

    move v5, v0

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, v4, v5, p1}, Landroid/support/wearable/view/a;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_7

    move v0, v7

    goto :goto_3

    :cond_7
    move v0, v3

    .line 13
    :goto_3
    iget-object v8, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v8

    if-eq v8, v5, :cond_8

    goto :goto_4

    :cond_8
    move v7, v3

    :goto_4
    if-nez v0, :cond_9

    if-eqz v7, :cond_a

    .line 14
    :cond_9
    invoke-virtual {p0, v4, v5, p1}, Landroid/support/wearable/view/a;->a(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 15
    :cond_a
    :goto_5
    iget-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-nez p1, :cond_b

    .line 16
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    if-eq v1, v2, :cond_c

    .line 17
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    :cond_c
    if-ne v1, v6, :cond_d

    .line 18
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 19
    :cond_d
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/a;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroid/support/wearable/view/a;->C:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/wearable/view/a;->C:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxTextSize(F)V
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/a;->c(IF)V

    return-void
.end method

.method public setMinTextSize(F)V
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/support/wearable/view/a;->d(IF)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    .line 3
    iput-object p1, p0, Landroid/support/wearable/view/a;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not set ActionLabel text to null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->g()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroid/support/wearable/view/a;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/support/wearable/view/a;->g()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Landroid/support/wearable/view/a;->d:Landroid/text/Layout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
