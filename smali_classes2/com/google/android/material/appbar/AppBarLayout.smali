.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.implements Landroidx/coordinatorlayout/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$e;,
        Lcom/google/android/material/appbar/AppBarLayout$d;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$f;,
        Lcom/google/android/material/appbar/AppBarLayout$g;,
        Lcom/google/android/material/appbar/AppBarLayout$h;,
        Lcom/google/android/material/appbar/AppBarLayout$j;,
        Lcom/google/android/material/appbar/AppBarLayout$c;,
        Lcom/google/android/material/appbar/AppBarLayout$i;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String;

.field public static final o0:I

.field public static final p0:I

.field public static final q0:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/animation/ValueAnimator;

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public F:[I

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public I:F

.field public J:F

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:I

.field public R:I

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:I

.field public U:Z

.field public V:Landroid/content/res/Resources;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$j;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Lcom/google/android/material/appbar/AppBarLayout$i;

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:Landroidx/core/view/v0;

.field public g0:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Z

.field public i:Z

.field public i0:Z

.field public j:Z

.field public j0:I

.field public k0:I

.field public l0:Landroidx/core/graphics/b;

.field public m0:Landroidx/core/graphics/b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Ljava/lang/String;

    .line 2
    sget v0, Lcom/google/android/material/l;->f:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->o0:I

    .line 3
    invoke-static {}, Landroidx/core/view/v0$l;->d()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    .line 4
    invoke-static {}, Landroidx/core/view/v0$l;->c()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/material/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 2
    sget v4, Lcom/google/android/material/appbar/AppBarLayout;->o0:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 4
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v6, 0x0

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/util/List;

    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    .line 10
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 11
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 12
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 13
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    .line 14
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    .line 15
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Z

    .line 16
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    .line 17
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 18
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    .line 19
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    .line 20
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:I

    .line 21
    iput v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:I

    const/4 v7, 0x0

    .line 22
    iput-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Landroidx/core/graphics/b;

    .line 23
    iput-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Landroidx/core/graphics/b;

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    .line 25
    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 26
    invoke-static {p0, p2, p3, v4}, Lcom/google/android/material/appbar/e;->b(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 27
    sget-object v2, Lcom/google/android/material/m;->a:[I

    new-array v5, v6, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$i;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    .line 31
    invoke-static {v8}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result p3

    .line 32
    sget v0, Lcom/google/android/material/m;->b:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-static {p0, p3}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 35
    :cond_0
    iput-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    if-eqz p3, :cond_1

    .line 37
    sget p3, Landroidx/appcompat/c;->d:I

    goto :goto_0

    .line 38
    :cond_1
    sget p3, Landroidx/appcompat/c;->c:I

    .line 39
    :goto_0
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 43
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 44
    invoke-virtual {v0, v8}, Lcom/google/android/material/shape/g;->N(Landroid/content/Context;)V

    .line 45
    invoke-static {p0, v0}, Landroidx/core/view/j0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_2
    sget p3, Lcom/google/android/material/m;->g:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 48
    invoke-virtual {p0, p3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZZ)V

    .line 49
    :cond_3
    sget p3, Lcom/google/android/material/m;->f:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 51
    invoke-static {p0, v0}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;F)V

    .line 52
    :cond_4
    sget v0, Lcom/google/android/material/m;->k:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    .line 54
    :cond_5
    sget v0, Lcom/google/android/material/m;->j:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const v2, 0x3ec7ae14    # 0.39f

    if-eqz v1, :cond_6

    .line 55
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    goto :goto_2

    .line 57
    :cond_6
    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    .line 58
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/d;->j0:I

    invoke-static {v0, v1}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 60
    sget v0, Lcom/google/android/material/m;->l:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    .line 62
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-eqz v0, :cond_8

    .line 63
    sget v0, Lcom/google/android/material/m;->c:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    goto :goto_3

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/d;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 65
    :goto_3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    invoke-virtual {p0, v6, v6, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 67
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 70
    invoke-static {p0, p3}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;F)V

    .line 71
    :cond_9
    sget p3, Lcom/google/android/material/m;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 74
    :cond_a
    sget p3, Lcom/google/android/material/m;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 77
    :cond_b
    sget p3, Lcom/google/android/material/m;->h:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 78
    sget p3, Lcom/google/android/material/m;->i:I

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 80
    sget p1, Lcom/google/android/material/m;->m:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/j0;->F0(Landroid/view/View;Landroidx/core/view/w;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 84
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    return-void
.end method

.method public static synthetic d()I
    .registers 1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    return v0
.end method

.method public static synthetic e()I
    .registers 1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->p0:I

    return v0
.end method

.method public static synthetic f(Lcom/google/android/material/appbar/AppBarLayout;)Landroidx/core/graphics/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Landroidx/core/graphics/b;

    return-object p1
.end method

.method private getDifferImmHeightRatio()F
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    return p0
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getWindowHeight()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/appbar/AppBarLayout;)Landroidx/core/graphics/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Landroidx/core/graphics/b;

    return-object p1
.end method

.method public static synthetic j()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Z

    return p0
.end method

.method public B()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    return p0
.end method

.method public C()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    return p0
.end method

.method public D()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    return p0
.end method

.method public E(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/j0;->h0(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$j;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$j;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$i;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Lcom/google/android/material/appbar/AppBarLayout$i;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$i;->b(I)V

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {p0}, Landroidx/core/view/j0;->h0(Landroid/view/View;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 22
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public G(Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/v0;

    invoke-static {v1, v0}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/v0;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d0()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p1
.end method

.method public H(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public I(Lcom/google/android/material/appbar/AppBarLayout$h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->H(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    return-void
.end method

.method public J()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return-void
.end method

.method public K()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:I

    return p0
.end method

.method public L()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public M()F
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    return p0
.end method

.method public N()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->O()Z

    move-result p0

    return p0
.end method

.method public O()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    return p0
.end method

.method public final P(FZ)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    return-void
.end method

.method public Q(ZZ)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZZ)V

    return-void
.end method

.method public final R(ZZZ)V
    .registers 5

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->T(Z)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    or-int/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final S(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T(Z)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->V(ZZ)Z

    move-result p0

    return p0
.end method

.method public U(Z)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->V(ZZ)Z

    move-result p0

    return p0
.end method

.method public V(ZZ)Z
    .registers 3

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    if-eq p2, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/shape/g;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Z(Lcom/google/android/material/shape/g;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->q(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Y()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Z(Lcom/google/android/material/shape/g;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/d;->e0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 4
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/g;->a:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/google/android/material/animation/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/g;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    return p0
.end method

.method public a0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 4
    sget-object v2, Lcom/google/android/material/appbar/AppBarLayout;->n0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c0()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    return-void
.end method

.method public b0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v0

    .line 3
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->n0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final c0()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-float/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    :goto_1
    int-to-float v3, v0

    mul-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->b0()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v3

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 9
    sget-object v4, Lcom/google/android/material/appbar/AppBarLayout;->n0:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 10
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateInternalHeight] orientation : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", windowHeight : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    if-eqz v2, :cond_5

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    float-to-int v2, v3

    .line 15
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [1]updateInternalHeight: lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCustomHeightProportion : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 19
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [2]updateInternalHeight: CustomHeight : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    float-to-int v2, v3

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [3]updateInternalHeight: lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHeightProportion : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mIsImmersiveScroll : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , mIsSetByUser : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , mImmersiveTopInset : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_7
    sget-object p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout$f;

    return p0
.end method

.method public final d0()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 12
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public e0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->s(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getCanScroll()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    return p0
.end method

.method public getCurrentOrientation()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 7
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    .line 8
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v3}, Landroidx/core/view/j0;->B(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v3}, Landroidx/core/view/j0;->B(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_3
    add-int/2addr v7, v5

    :goto_2
    if-nez v0, :cond_4

    .line 11
    invoke-static {v3}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_4
    add-int/2addr v2, v7

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->L()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->K()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 15
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 7
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 8
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_4

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    if-eqz v0, :cond_2

    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_2

    .line 10
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()I

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v4}, Landroidx/core/view/j0;->B(Landroid/view/View;)I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return v0
.end method

.method public final getImmersiveTopInset()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsMouse()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    return p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/core/view/j0;->B(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/j0;->B(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getPendingAction()I
    .registers 1

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/v0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/v0;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 7
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$f;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_5

    .line 8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-nez v2, :cond_2

    .line 9
    invoke-static {v4}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    sub-int/2addr v3, v5

    :cond_2
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->K()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v4}, Landroidx/core/view/j0;->B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public n(Lcom/google/android/material/appbar/AppBarLayout$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public o(Lcom/google/android/material/appbar/AppBarLayout$h;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Z

    .line 3
    invoke-static {p0}, Lcom/google/android/material/shape/h;->e(Landroid/view/View;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/util/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget v1, Landroidx/appcompat/c;->d:I

    goto :goto_1

    .line 10
    :cond_3
    sget v1, Landroidx/appcompat/c;->c:I

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_6

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-nez v0, :cond_5

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    if-nez v1, :cond_5

    .line 14
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Ljava/lang/String;

    const-string v1, "Update bottom padding"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/d;->F0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 16
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 19
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:F

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->P(FZ)V

    .line 22
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:Z

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/d;->j0:I

    invoke-static {v0, v1}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c0()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p0, v1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZZ)V

    goto :goto_5

    .line 27
    :cond_9
    :goto_4
    invoke-virtual {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZZ)V

    .line 28
    :goto_5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:I

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:I

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:[I

    .line 4
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    sget v3, Lcom/google/android/material/b;->L:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    neg-int v3, v3

    :goto_0
    aput v3, v0, v1

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/material/b;->M:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/material/b;->M:I

    neg-int v3, v3

    :goto_1
    aput v3, v0, v1

    const/4 v1, 0x2

    .line 7
    sget v3, Lcom/google/android/material/b;->F:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    neg-int v3, v3

    :goto_2
    aput v3, v0, v1

    const/4 v1, 0x3

    if-eqz v2, :cond_4

    .line 8
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/google/android/material/b;->E:I

    goto :goto_3

    :cond_4
    sget p0, Lcom/google/android/material/b;->E:I

    neg-int p0, p0

    :goto_3
    aput p0, v0, v1

    .line 9
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P1()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I1()V

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    invoke-static {p0}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_0
    if-ltz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p1}, Landroidx/core/view/j0;->b0(Landroid/view/View;I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->z()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    move p4, p1

    :goto_1
    if-ge p4, p3, :cond_2

    .line 9
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$f;

    .line 11
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$f;->d()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-nez p3, :cond_6

    .line 16
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->v()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move p2, p1

    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->S(Z)Z

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c0()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/core/view/j0;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 9
    invoke-static {p1, v0, p2}, Landroidx/core/math/a;->b(III)I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->z()V

    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final q(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_3
    return-object v1
.end method

.method public r()Lcom/google/android/material/appbar/AppBarLayout$f;
    .registers 3

    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$f;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(II)V

    return-object p0
.end method

.method public s(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$f;
    .registers 3

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setCanScroll(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->z()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/shape/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .registers 3

    invoke-static {p0}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZZ)V

    return-void
.end method

.method public setImmersiveTopInset(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:I

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->p()V

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->d0()V

    .line 10
    invoke-static {p0}, Landroidx/core/view/j0;->h0(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;F)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$f;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$f;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public u()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    return p0
.end method

.method public final v()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$f;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$f;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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

.method public w()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:Z

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M1(Z)V

    :cond_1
    return-void
.end method

.method public y(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c0()V

    :cond_0
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Landroidx/customview/view/a;->b:Landroidx/customview/view/a;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y0(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 4
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    .line 5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;Z)V

    :cond_2
    return-void
.end method
