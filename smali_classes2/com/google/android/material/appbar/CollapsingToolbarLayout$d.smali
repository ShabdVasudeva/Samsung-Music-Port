.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    .line 2
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroidx/core/view/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/v0;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 5
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 7
    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/view/View;)Lcom/google/android/material/appbar/d;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v8, v5, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 10
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 12
    :cond_2
    :goto_2
    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    if-eq v8, v4, :cond_4

    const/4 v4, 0x2

    if-eq v8, v4, :cond_3

    goto :goto_3

    :cond_3
    neg-int v4, p2

    int-to-float v4, v4

    .line 13
    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/d;->f(I)Z

    goto :goto_3

    :cond_4
    neg-int v4, p2

    .line 14
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 15
    invoke-virtual {v6, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v1, v5}, Landroidx/core/math/a;->b(III)I

    move-result v4

    .line 16
    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/d;->f(I)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H()V

    .line 18
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    .line 19
    invoke-static {v2}, Landroidx/core/view/j0;->h0(Landroid/view/View;)V

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e126e98    # 0.143f

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, v2

    int-to-float v0, v0

    const/4 v5, 0x0

    sub-float v6, v0, v5

    mul-float/2addr v3, v6

    const/high16 v6, 0x437f0000    # 255.0f

    sub-float v3, v6, v3

    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    cmpl-float v7, v3, v6

    if-gtz v7, :cond_8

    if-nez p2, :cond_9

    cmpg-float p2, v3, v6

    if-gez p2, :cond_9

    :cond_8
    move v3, v6

    :cond_9
    :goto_4
    div-float/2addr v3, v6

    .line 25
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p2

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)F

    move-result v6

    float-to-int v6, v6

    if-le p2, v6, :cond_b

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move p1, v1

    goto :goto_6

    :cond_b
    :goto_5
    move p1, v4

    :goto_6
    if-eqz p1, :cond_c

    .line 27
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_7

    .line 28
    :cond_c
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 29
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_14

    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_d

    .line 31
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_8

    :cond_d
    cmpl-float v3, v3, v5

    if-nez v3, :cond_e

    .line 32
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_e
    :goto_8
    const/16 v3, 0xff

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_f
    move v1, v3

    goto :goto_9

    .line 34
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v4

    const/high16 v4, 0x43160000    # 150.0f

    div-float/2addr v4, v2

    sub-float/2addr v0, p1

    mul-float/2addr v4, v0

    float-to-double v9, v4

    cmpl-double p1, v9, v7

    if-ltz p1, :cond_11

    cmpg-double p1, v9, v5

    if-gtz p1, :cond_11

    double-to-int v1, v9

    move-wide v5, v9

    goto :goto_9

    :cond_11
    cmpg-double p1, v9, v7

    if-gez p1, :cond_f

    move-wide v5, v7

    .line 35
    :goto_9
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->O()I

    move-result p1

    double-to-int v0, v5

    .line 36
    invoke-static {p1, v0}, Landroidx/core/graphics/a;->j(II)I

    move-result p1

    .line 37
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 38
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 39
    :cond_12
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_14

    .line 40
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->N()I

    move-result p0

    .line 41
    invoke-static {p0, v1}, Landroidx/core/graphics/a;->j(II)I

    move-result p0

    .line 42
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_a

    .line 43
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 44
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/view/j0;->B(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, v0

    .line 46
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Lcom/google/android/material/internal/b;

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/b;->t0(F)V

    :cond_14
    :goto_a
    return-void
.end method
