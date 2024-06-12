.class public Landroidx/cardview/widget/a;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final g:[I

.field public static final h:Landroidx/cardview/widget/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroidx/cardview/widget/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 1
    sput-object v0, Landroidx/cardview/widget/a;->g:[I

    .line 2
    new-instance v0, Landroidx/cardview/widget/b;

    invoke-direct {v0}, Landroidx/cardview/widget/b;-><init>()V

    sput-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    .line 3
    invoke-interface {v0}, Landroidx/cardview/widget/d;->j()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0}, Landroidx/cardview/widget/d;->e(Landroidx/cardview/widget/c;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCardElevation()F
    .registers 2

    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0}, Landroidx/cardview/widget/d;->h(Landroidx/cardview/widget/c;)F

    move-result p0

    return p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    iget-object p0, p0, Landroidx/cardview/widget/a;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    iget-object p0, p0, Landroidx/cardview/widget/a;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    iget-object p0, p0, Landroidx/cardview/widget/a;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    iget-object p0, p0, Landroidx/cardview/widget/a;->e:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getMaxCardElevation()F
    .registers 2

    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0}, Landroidx/cardview/widget/d;->d(Landroidx/cardview/widget/c;)F

    move-result p0

    return p0
.end method

.method public getPreventCornerOverlap()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/cardview/widget/a;->b:Z

    return p0
.end method

.method public getRadius()F
    .registers 2

    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0}, Landroidx/cardview/widget/d;->b(Landroidx/cardview/widget/c;)F

    move-result p0

    return p0
.end method

.method public getUseCompatPadding()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/cardview/widget/a;->a:Z

    return p0
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    instance-of v1, v0, Landroidx/cardview/widget/b;

    if-nez v1, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, v4}, Landroidx/cardview/widget/d;->k(Landroidx/cardview/widget/c;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, v2}, Landroidx/cardview/widget/d;->f(Landroidx/cardview/widget/c;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/cardview/widget/d;->l(Landroidx/cardview/widget/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0, p1}, Landroidx/cardview/widget/d;->l(Landroidx/cardview/widget/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 3

    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0, p1}, Landroidx/cardview/widget/d;->c(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 3

    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0, p1}, Landroidx/cardview/widget/d;->m(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/a;->d:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/cardview/widget/a;->c:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/a;->b:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/a;->b:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {p1, p0}, Landroidx/cardview/widget/d;->g(Landroidx/cardview/widget/c;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .registers 3

    sget-object v0, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {v0, p0, p1}, Landroidx/cardview/widget/d;->a(Landroidx/cardview/widget/c;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/a;->a:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/cardview/widget/a;->a:Z

    .line 3
    sget-object p1, Landroidx/cardview/widget/a;->h:Landroidx/cardview/widget/d;

    iget-object p0, p0, Landroidx/cardview/widget/a;->f:Landroidx/cardview/widget/c;

    invoke-interface {p1, p0}, Landroidx/cardview/widget/d;->i(Landroidx/cardview/widget/c;)V

    :cond_0
    return-void
.end method
