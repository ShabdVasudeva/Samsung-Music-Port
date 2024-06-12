.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;
.source "RecyclerViewItemLayout.kt"


# instance fields
.field public m0:Z

.field public n0:I

.field public final o0:Lkotlin/g;

.field public final p0:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;

.field public final q0:Landroid/view/View$OnLayoutChangeListener;

.field public r0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final s0:Lcom/google/android/material/appbar/AppBarLayout$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n0:I

    .line 4
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$c;

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o0:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p0:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;

    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/q;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->q0:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->s0:Lcom/google/android/material/appbar/AppBarLayout$h;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/z;->I2:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026clerViewItemLayout, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->J2:I

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m0:Z

    .line 11
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->K2:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n0:I

    .line 13
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->L2:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->getTranslateIds()Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final I(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final O(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->I(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->X(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroid/view/View;IIIIIIII)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->Y(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic R(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroid/view/ViewGroup;Landroid/view/View;ILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->U(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final X(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->Z(Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final Y(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method private final getTranslateIds()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->o0:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final S(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->S(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final T(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 3
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->n0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "UiList"

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p1, v6, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v6, p1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {p0, v6, v5, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->V(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroid/view/ViewGroup;Landroid/view/View;ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    .line 6
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fit() spreadView must be ViewGroup"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    invoke-virtual {p0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->U(Landroid/view/ViewGroup;Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "spreadView"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v1, :cond_6

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fit() spreadView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", spreadHeight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", fitHeight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p0, p0, v5, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->V(Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;Landroid/view/ViewGroup;Landroid/view/View;ILjava/lang/Object;)I

    move-result p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->n(Landroid/view/View;I)V

    .line 18
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v1, :cond_6

    .line 20
    :cond_5
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fit() wrapHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return-void
.end method

.method public final U(Landroid/view/ViewGroup;Landroid/view/View;)I
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    move v4, v0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    if-ge v4, p0, :cond_a

    .line 2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v7, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object v9, v1

    :goto_1
    if-eqz v9, :cond_1

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    move v9, v0

    :goto_2
    sub-int/2addr v8, v9

    if-le v2, v8, :cond_4

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_3

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_3
    move v5, v0

    :goto_4
    sub-int/2addr v2, v5

    move-object v5, v7

    .line 8
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_5

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    if-eqz v9, :cond_6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_6
    move v9, v0

    :goto_6
    add-int/2addr v8, v9

    if-ge v3, v8, :cond_9

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_7
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_8
    move v6, v0

    :goto_8
    add-int/2addr v3, v6

    move-object v6, v7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    if-eqz v5, :cond_f

    if-eqz v6, :cond_f

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p0, p2

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_b
    move-object p2, v1

    :goto_9
    if-eqz p2, :cond_c

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_a

    :cond_c
    move p2, v0

    :goto_a
    add-int/2addr p0, p2

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_d
    if-eqz v1, :cond_e

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    add-int/2addr p0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_f
    return v0
.end method

.method public final W(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/lang/Integer;
    .registers 3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final Z(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    neg-int p1, p1

    .line 2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->getTranslateIds()Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m0:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p0:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->q0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->T(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->getTranslateIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$a;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$a;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->S(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    :cond_2
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->s0:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->o(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->W(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->Z(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->m0:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->p0:Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Y2(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->q0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->r0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/RecyclerViewItemLayout;->s0:Lcom/google/android/material/appbar/AppBarLayout$h;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->I(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 6
    :cond_2
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method
