.class public Landroidx/appcompat/widget/f0;
.super Landroid/widget/ListView;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f0$b;,
        Landroidx/appcompat/widget/f0$d;,
        Landroidx/appcompat/widget/f0$a;,
        Landroidx/appcompat/widget/f0$e;,
        Landroidx/appcompat/widget/f0$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/widget/f;

.field public B:Landroidx/appcompat/widget/f0$e;

.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/appcompat/widget/f0$c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public z:Landroidx/core/view/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    sget v0, Landroidx/appcompat/a;->B:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/f0;->c:I

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/f0;->d:I

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/f0;->e:I

    .line 7
    iput-boolean p2, p0, Landroidx/appcompat/widget/f0;->i:Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->g:Landroidx/appcompat/widget/f0$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0$c;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->j:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->drawableStateChanged()V

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/f0;->f:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/core/view/q0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/q0;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->z:Landroidx/core/view/q0;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public d(IIIII)I
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p3

    move v5, v4

    move v7, v5

    move-object v6, v3

    :goto_1
    if-ge v4, v1, :cond_9

    .line 7
    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    .line 8
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 11
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_4

    const/high16 v9, 0x40000000    # 2.0f

    .line 13
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 15
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_5

    add-int/2addr p2, v0

    .line 17
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_7

    if-ltz p5, :cond_6

    if-le v4, p5, :cond_6

    if-lez v7, :cond_6

    if-eq p2, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt v4, p5, :cond_8

    move v7, p2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return p2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$e;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f0;->setSelectorEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->m()V

    return-void
.end method

.method public e(Landroid/view/MotionEvent;I)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    :cond_0
    :goto_0
    move p2, v1

    move v3, v2

    goto :goto_3

    :cond_1
    :goto_1
    move p2, v1

    move v3, p2

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    .line 2
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, v4, p2}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    move p2, v2

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    .line 7
    invoke-virtual {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/f0;->i(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_0

    .line 8
    invoke-virtual {p0, v3, v5}, Landroidx/appcompat/widget/f0;->b(Landroid/view/View;I)V

    goto :goto_0

    :goto_3
    if-eqz v3, :cond_6

    if-eqz p2, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->a()V

    :cond_7
    if-eqz v3, :cond_9

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->A:Landroidx/core/widget/f;

    if-nez p2, :cond_8

    .line 11
    new-instance p2, Landroidx/core/widget/f;

    invoke-direct {p2, p0}, Landroidx/core/widget/f;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/f0;->A:Landroidx/core/widget/f;

    .line 12
    :cond_8
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->A:Landroidx/core/widget/f;

    invoke-virtual {p2, v2}, Landroidx/core/widget/a;->s(Z)Landroidx/core/widget/a;

    .line 13
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->A:Landroidx/core/widget/f;

    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 14
    :cond_9
    iget-object p0, p0, Landroidx/appcompat/widget/f0;->A:Landroidx/core/widget/f;

    if-eqz p0, :cond_a

    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/widget/a;->s(Z)Landroidx/core/widget/a;

    :cond_a
    :goto_4
    return v3
.end method

.method public final f(ILandroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroidx/appcompat/widget/f0;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/appcompat/widget/f0;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroidx/appcompat/widget/f0;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/f0;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->j()Z

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_0

    xor-int/lit8 p2, v0, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/f0;->k(Z)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f0;->f(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method public final h(ILandroid/view/View;FF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/f0;->g(ILandroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    invoke-static {p0, p3, p4}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public hasWindowFocus()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final i(Landroid/view/View;IFF)V
    .registers 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/f0;->j:Z

    .line 2
    invoke-static {p0, p3, p4}, Landroidx/appcompat/widget/f0$a;->a(Landroid/view/View;FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setPressed(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/f0;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 10
    :cond_1
    iput p2, p0, Landroidx/appcompat/widget/f0;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p4, v2

    .line 13
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/f0$a;->a(Landroid/view/View;FF)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 16
    :cond_2
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/f0;->h(ILandroid/view/View;FF)V

    .line 17
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/f0;->setSelectorEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->refreshDrawableState()V

    return-void
.end method

.method public isFocused()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->i:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public isInTouchMode()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/f0;->h:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/os/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/f0$b;->a(Landroid/widget/AbsListView;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/widget/f0$d;->a(Landroid/widget/AbsListView;)Z

    move-result p0

    return p0
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/os/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0$b;->b(Landroid/widget/AbsListView;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f0$d;->b(Landroid/widget/AbsListView;Z)V

    :goto_0
    return-void
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/f0;->j:Z

    return p0
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$e;

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/appcompat/widget/f0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/f0$e;-><init>(Landroidx/appcompat/widget/f0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$e;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0$e;->b()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    .line 8
    invoke-static {p0}, Landroidx/reflect/widget/a;->a(Landroid/widget/AdapterView;)I

    move-result v0

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->isHovered()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setHovered(Z)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/f0;->drawableStateChanged()V

    :cond_4
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/f0;->f:I

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->B:Landroidx/appcompat/widget/f0$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0$e;->a()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/f0;->h:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/appcompat/widget/f0$c;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/f0$c;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/f0;->g:Landroidx/appcompat/widget/f0$c;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/f0;->c:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/f0;->d:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/f0;->e:I

    return-void
.end method
