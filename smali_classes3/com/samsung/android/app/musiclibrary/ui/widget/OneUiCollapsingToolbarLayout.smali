.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "OneUiCollapsingToolbarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$a;
    }
.end annotation


# static fields
.field public static final q0:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$a;


# instance fields
.field public final l0:Lkotlin/g;

.field public final m0:Lkotlin/g;

.field public n0:Z

.field public o0:Lcom/google/android/material/appbar/AppBarLayout;

.field public p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->q0:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->l0:Lkotlin/g;

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$b;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->m0:Lkotlin/g;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/z;->b2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026psingToolbarLayout, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->c2:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->n0:Z

    .line 7
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    if-eqz p2, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() overlap="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->n0:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    invoke-static {p0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->N(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 17
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->L(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->O(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 18
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->L(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    if-eqz p2, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    :cond_7
    const/4 p1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->f0()Z

    move-result p2

    if-ne p2, p1, :cond_8

    move v1, p1

    :cond_8
    if-eqz v1, :cond_a

    .line 19
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->P(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V

    goto :goto_3

    .line 20
    :cond_9
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;

    invoke-direct {p1, p0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$d;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static final synthetic L(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static final synthetic M(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public static final synthetic O(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->R()V

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->S(I)V

    return-void
.end method

.method private final getChildOriginMarginTop()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->m0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->l0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->p0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p0}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->getChildOriginMarginTop()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    .line 8
    iget v2, v1, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->S(I)V

    .line 9
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;

    invoke-direct {v2, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout$e;-><init>(Lkotlin/jvm/internal/z;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->G(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final S(I)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/a;->a(Lcom/google/android/material/appbar/AppBarLayout;)F

    move-result v0

    float-to-int v1, v0

    :cond_0
    add-int/2addr v1, p1

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiCollapsingToolbarLayout;->getChildOriginMarginTop()Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "it.key.get() ?: return@forEach"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->q(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method
