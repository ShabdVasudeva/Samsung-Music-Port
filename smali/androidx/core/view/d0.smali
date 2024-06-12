.class public Landroidx/core/view/d0;
.super Ljava/lang/Object;
.source "SeslTouchDelegateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/h0$c;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/d0;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/h0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/h0$c;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/d0;->d(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/h0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/h0$c;
    .registers 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    .line 3
    invoke-static {v0, p1, p3, p0}, Landroidx/core/view/h0$c;->a(IIII)Landroidx/core/view/h0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/h0$c;
    .registers 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-static {v0, v1, p0, p1}, Landroidx/core/view/h0$c;->a(IIII)Landroidx/core/view/h0$c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/widget/LinearLayout;Ljava/util/List;)Landroidx/core/view/h0$a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroidx/core/view/h0$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 7
    invoke-static {p0, v6}, Landroidx/core/view/h0;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Landroidx/core/view/b0;

    invoke-direct {v5, v2}, Landroidx/core/view/b0;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v5, Landroidx/core/view/c0;

    invoke-direct {v5, v2}, Landroidx/core/view/c0;-><init>(Landroid/graphics/Rect;)V

    .line 11
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int v7, v1, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v7, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v6, v7, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    new-instance v1, Landroidx/core/view/h0$a;

    invoke-direct {v1, p0}, Landroidx/core/view/h0$a;-><init>(Landroid/view/View;)V

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    add-int/lit8 v2, v3, 0x1

    .line 19
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 20
    invoke-interface {v5, v0, p0, v6}, Landroidx/core/view/d0$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroidx/core/view/h0$c;

    move-result-object v0

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 22
    invoke-virtual {v1, v3, v0}, Landroidx/core/view/h0$a;->c(Landroid/view/View;Landroidx/core/view/h0$c;)Landroidx/core/view/h0$a;

    move-object v0, p0

    move v3, v2

    goto :goto_2

    :cond_3
    return-object v1
.end method
