.class public Landroidx/appcompat/widget/SeslMenuDivider;
.super Landroid/widget/ImageView;
.source "SeslMenuDivider.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslMenuDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/SeslMenuDivider;->b:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    invoke-static {p1}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroidx/appcompat/c;->i:I

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Landroidx/appcompat/c;->h:I

    :goto_0
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/SeslMenuDivider;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/SeslMenuDivider;->b:I

    sub-int v3, v0, v2

    iget v4, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    add-int/2addr v4, v2

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, -0x1

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v6

    add-int/2addr v2, v6

    .line 6
    iget v6, p0, Landroidx/appcompat/widget/SeslMenuDivider;->b:I

    sub-int/2addr v0, v6

    iget v7, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    add-int/2addr v7, v6

    mul-int/2addr v7, v4

    sub-int/2addr v0, v7

    .line 7
    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v6, 0x0

    if-lez v4, :cond_1

    .line 8
    div-int v7, v0, v4

    .line 9
    rem-int/2addr v0, v4

    goto :goto_0

    :cond_1
    move v0, v6

    move v7, v0

    :goto_0
    move v4, v6

    :goto_1
    if-ge v6, v3, :cond_3

    add-int v8, v2, v4

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v9, v5

    .line 10
    iget v10, p0, Landroidx/appcompat/widget/SeslMenuDivider;->b:I

    int-to-float v10, v10

    div-float/2addr v10, v5

    iget-object v11, p0, Landroidx/appcompat/widget/SeslMenuDivider;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v8, p0, Landroidx/appcompat/widget/SeslMenuDivider;->b:I

    iget v9, p0, Landroidx/appcompat/widget/SeslMenuDivider;->a:I

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    if-ge v6, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
