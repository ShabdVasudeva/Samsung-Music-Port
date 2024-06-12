.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/y;
.super Landroid/widget/LinearLayout;
.source "SlidingTabStrip.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->d:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/musiclibrary/s;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(IF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->b:I

    .line 2
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->b:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 6
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->c:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->b:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 7
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    iget v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->c:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    int-to-float v2, v2

    mul-float/2addr v7, v2

    add-float/2addr v4, v7

    float-to-int v2, v4

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->c:F

    sub-float/2addr v6, v3

    int-to-float v1, v1

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    float-to-int v1, v5

    .line 10
    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->d:Z

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setIndicatorColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/y;->d:Z

    return-void
.end method
