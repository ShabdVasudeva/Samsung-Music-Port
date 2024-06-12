.class public abstract Lcom/google/android/material/navigation/e;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/e$d;,
        Lcom/google/android/material/navigation/e$b;,
        Lcom/google/android/material/navigation/e$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/navigation/b;

.field public final b:Lcom/google/android/material/navigation/c;

.field public final c:Lcom/google/android/material/navigation/d;

.field public d:Landroid/view/MenuInflater;

.field public e:Lcom/google/android/material/navigation/e$c;

.field public f:Lcom/google/android/material/navigation/e$b;

.field public g:I

.field public h:Landroidx/appcompat/view/menu/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 20

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p4}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct {p0, v1, v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/e$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/e$a;-><init>(Lcom/google/android/material/navigation/e;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/e;->h:Landroidx/appcompat/view/menu/f$a;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v4, Lcom/google/android/material/m;->T3:[I

    const/4 v8, 0x3

    new-array v7, v8, [I

    sget v9, Lcom/google/android/material/m;->e4:I

    const/4 v10, 0x0

    aput v9, v7, v10

    sget v11, Lcom/google/android/material/m;->d4:I

    const/4 v12, 0x1

    aput v11, v7, v12

    sget v13, Lcom/google/android/material/m;->i4:I

    const/4 v2, 0x2

    aput v13, v7, v2

    move-object v2, v1

    move/from16 v6, p4

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/y0;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/material/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMaxItemCount()I

    move-result v5

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v3, v0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/e;->d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    .line 8
    new-instance v5, Lcom/google/android/material/navigation/d;

    invoke-direct {v5, v1}, Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMaxItemCount()I

    move-result v6

    iput v6, v0, Lcom/google/android/material/navigation/e;->g:I

    .line 10
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/e;->setMaxItemCount(I)V

    .line 11
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 12
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v6, Lcom/google/android/material/m;->j4:I

    invoke-virtual {v2, v6, v8}, Landroidx/appcompat/widget/y0;->l(II)I

    move-result v6

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/e;->g(I)V

    .line 16
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/d;->B(Lcom/google/android/material/navigation/c;)V

    .line 17
    invoke-virtual {v5, v12}, Lcom/google/android/material/navigation/d;->r(I)V

    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->setPresenter(Lcom/google/android/material/navigation/d;)V

    .line 19
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/l;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lcom/google/android/material/navigation/d;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 21
    sget v5, Lcom/google/android/material/m;->Z3:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/y0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v5, 0x1010038

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :goto_0
    sget v5, Lcom/google/android/material/m;->Y3:I

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v14, Lcom/google/android/material/d;->J0:I

    .line 28
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 29
    invoke-virtual {v2, v5, v7}, Landroidx/appcompat/widget/y0;->f(II)I

    move-result v5

    .line 30
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    .line 31
    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v2, v9, v10}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v5

    .line 33
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceInactive(I)V

    .line 34
    :cond_1
    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v2, v13, v10}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v5

    .line 36
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->f(I)V

    .line 37
    :cond_2
    invoke-virtual {v2, v11}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v2, v11, v10}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v5

    .line 39
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceActive(I)V

    .line 40
    :cond_3
    sget v5, Lcom/google/android/material/m;->f4:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 41
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/y0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 43
    instance-of v7, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_5

    .line 44
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 45
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_7

    .line 46
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/e;->c(Landroid/content/Context;)Lcom/google/android/material/shape/g;

    move-result-object v5

    invoke-static {p0, v5}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_7
    sget v5, Lcom/google/android/material/m;->b4:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 48
    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/y0;->f(II)I

    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setItemPaddingTop(I)V

    .line 50
    :cond_8
    sget v5, Lcom/google/android/material/m;->a4:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 51
    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/y0;->f(II)I

    move-result v5

    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setItemPaddingBottom(I)V

    .line 53
    :cond_9
    sget v5, Lcom/google/android/material/m;->V3:I

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 54
    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/y0;->f(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setElevation(F)V

    .line 55
    :cond_a
    sget v5, Lcom/google/android/material/m;->U3:I

    .line 56
    invoke-static {v1, v2, v5}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/y0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    sget v5, Lcom/google/android/material/m;->g4:I

    const/4 v7, -0x1

    .line 59
    invoke-virtual {v2, v5, v7}, Landroidx/appcompat/widget/y0;->l(II)I

    move-result v5

    .line 60
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setLabelVisibilityMode(I)V

    .line 61
    sget v5, Lcom/google/android/material/m;->X3:I

    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v5

    if-eqz v5, :cond_b

    .line 62
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    goto :goto_1

    .line 63
    :cond_b
    sget v5, Lcom/google/android/material/m;->c4:I

    .line 64
    invoke-static {v1, v2, v5}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/y0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 65
    invoke-virtual {p0, v5}, Lcom/google/android/material/navigation/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 66
    :goto_1
    sget v5, Lcom/google/android/material/m;->W3:I

    .line 67
    invoke-virtual {v2, v5, v10}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v5

    if-eqz v5, :cond_c

    .line 68
    invoke-virtual {p0, v12}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorEnabled(Z)V

    .line 69
    sget-object v7, Lcom/google/android/material/m;->N3:[I

    .line 70
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 71
    sget v7, Lcom/google/android/material/m;->P3:I

    .line 72
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 73
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorWidth(I)V

    .line 74
    sget v7, Lcom/google/android/material/m;->O3:I

    .line 75
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 76
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorHeight(I)V

    .line 77
    sget v7, Lcom/google/android/material/m;->R3:I

    .line 78
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    .line 79
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 80
    sget v7, Lcom/google/android/material/m;->Q3:I

    .line 81
    invoke-static {v1, v5, v7}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 82
    invoke-virtual {p0, v7}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 83
    sget v7, Lcom/google/android/material/m;->S3:I

    .line 84
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 85
    invoke-static {v1, v7, v10}, Lcom/google/android/material/shape/k;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/k$b;->m()Lcom/google/android/material/shape/k;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V

    .line 87
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    :cond_c
    sget v1, Lcom/google/android/material/m;->h4:I

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 89
    invoke-virtual {v2, v1, v10}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/e;->e(I)V

    .line 90
    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/widget/y0;->w()V

    .line 91
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, v0, Lcom/google/android/material/navigation/e;->h:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/f;->V(Landroidx/appcompat/view/menu/f$a;)V

    .line 93
    iget-object v1, v0, Lcom/google/android/material/navigation/e;->h:Landroidx/appcompat/view/menu/f$a;

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/c;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/f$a;)V

    .line 94
    invoke-virtual {v4}, Lcom/google/android/material/navigation/c;->getVisibleItemCount()I

    move-result v1

    if-eq v6, v8, :cond_e

    .line 95
    iget v2, v0, Lcom/google/android/material/navigation/e;->g:I

    if-ne v1, v2, :cond_e

    .line 96
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/d;->H0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_2

    .line 98
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/d;->I0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->f:Lcom/google/android/material/navigation/e$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->e:Lcom/google/android/material/navigation/e$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/e;->d:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->d:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lcom/google/android/material/shape/g;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/g;->N(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
.end method

.method public e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->C(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->C(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/d;->i(Z)V

    return-void
.end method

.method public f(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->z(I)V

    return-void
.end method

.method public g(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setViewType(I)V

    return-void
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/k;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    return-object p0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    return-object p0
.end method

.method public getSelectedItemId()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/google/android/material/shape/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/e$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/e$d;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    iget-object p1, p1, Lcom/google/android/material/navigation/e$d;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/e$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/e$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/e$d;->c:Landroid/os/Bundle;

    .line 4
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/f;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/shape/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->b:Lcom/google/android/material/navigation/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/e$b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->f:Lcom/google/android/material/navigation/e$b;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->e:Lcom/google/android/material/navigation/e$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/f;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/l;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
