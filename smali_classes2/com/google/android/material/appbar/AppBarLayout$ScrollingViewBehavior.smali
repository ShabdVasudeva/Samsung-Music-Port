.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/b;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/m;->q4:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/m;->r4:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/b;->P(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static S(Lcom/google/android/material/appbar/AppBarLayout;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic I(Ljava/util/List;)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public K(Landroid/view/View;)F
    .registers 5

    .line 1
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->S(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    if-eqz v1, :cond_0

    add-int v2, p0, p1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public M(Landroid/view/View;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/b;->M(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->N()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/b;->J(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v1, p0

    .line 8
    invoke-static {p1, v1}, Landroidx/core/view/j0;->b0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->X(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->U(Z)Z

    :cond_0
    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p0
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->T(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->U(Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Landroidx/core/view/accessibility/d$a;->q:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/j0;->k0(Landroid/view/View;I)V

    .line 3
    sget-object p0, Landroidx/core/view/accessibility/d$a;->r:Landroidx/core/view/accessibility/d$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/view/j0;->k0(Landroid/view/View;I)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/j0;->q0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 7

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/b;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p0

    return p0
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    xor-int/lit8 p1, p4, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZZ)V

    return p0

    :cond_0
    return v1
.end method
