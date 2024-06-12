.class public Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "OneUiRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$e;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;,
        Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;
    }
.end annotation


# static fields
.field public static final S3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;

.field public static final T3:I

.field public static final U3:I

.field public static final V3:I

.field public static final W3:I

.field public static final X3:I


# instance fields
.field public A3:I

.field public B3:Z

.field public C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

.field public final D3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;

.field public E3:Landroid/util/SparseBooleanArray;

.field public F3:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G3:Landroidx/appcompat/view/b;

.field public H3:I

.field public I3:J

.field public J3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

.field public K3:Landroidx/recyclerview/widget/RecyclerView$z;

.field public L3:Z

.field public final M3:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

.field public N3:Lcom/samsung/android/app/musiclibrary/ui/list/i1;

.field public final O3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

.field public final P3:Lcom/samsung/android/app/musiclibrary/ui/list/d0;

.field public final Q3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R3:Lkotlin/g;

.field public final w3:Lkotlin/g;

.field public x3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

.field public final y3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/i;",
            ">;"
        }
    .end annotation
.end field

.field public final z3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->S3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->U3:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X3:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$k;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w3:Lkotlin/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->y3:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->z3:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->A3:I

    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->D3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;

    .line 8
    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->L3:Z

    .line 11
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->M3:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    .line 12
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->O3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    .line 13
    new-instance v3, Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->P3:Lcom/samsung/android/app/musiclibrary/ui/list/d0;

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Q3:Ljava/util/ArrayList;

    .line 15
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$l;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$l;

    invoke-static {p3, v4}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->R3:Lkotlin/g;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/app/musiclibrary/z;->B1:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p3, "context.theme.obtainStyl\u2026le.MusicFastScroll, 0, 0)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p3, Lcom/samsung/android/app/musiclibrary/z;->C1:I

    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->A3:I

    .line 19
    sget-object p3, Lkotlin/u;->a:Lkotlin/u;

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i4()V

    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 24
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->f(Landroid/util/AttributeSet;)V

    .line 25
    invoke-virtual {v3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/d0;->a(Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic X3()I
    .registers 1

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X3:I

    return v0
.end method

.method public static final synthetic Y3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z3(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->J3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    return-object p0
.end method

.method public static final synthetic a4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Landroidx/appcompat/view/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    return-void
.end method

.method public static final getCHOICE_MODE_MULTIPLE_MODAL_2()I
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->S3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$b;->a()I

    move-result v0

    return v0
.end method

.method private final getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w3:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method private final getMeasureActions()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->R3:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p4(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IZZILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o4(IZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemChecked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 7

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    instance-of p1, p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 4
    new-instance p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {p0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 5
    iput-object p0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 6
    :cond_1
    iput p4, p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 7
    iput p3, p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p1

    .line 9
    iput p1, p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 10
    div-int p2, p4, p1

    iput p2, p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p3

    add-int/lit8 p3, p1, -0x1

    .line 11
    rem-int v0, p4, p1

    sub-int/2addr p3, v0

    iput p3, p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    add-int/lit8 p2, p2, -0x1

    .line 12
    div-int/2addr p4, p1

    sub-int/2addr p2, p4

    iput p2, p0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    :goto_1
    return-void
.end method

.method public final b4(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c4(Lcom/samsung/android/app/musiclibrary/ui/u;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->D3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->d2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "invalidateItemDecorations is called while computing layout"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public d4(Lcom/samsung/android/app/musiclibrary/ui/widget/f;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->M3:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/f;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->O3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e4(Lcom/samsung/android/app/musiclibrary/ui/widget/h;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->z3:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f4()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearChoices() checkStates="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", checkedIdStates="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_3
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    return-void
.end method

.method public final g4()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, ", checkedIdStates="

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "confirmCheckedPositionsById() S checkStates="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    if-eq v1, v2, :cond_c

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f4()V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v1

    move v2, v5

    move v6, v2

    .line 15
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    .line 16
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 17
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "lastPos"

    .line 18
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide v10

    cmp-long v10, v7, v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    .line 19
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v10, v10, -0x14

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 20
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1
    if-ge v10, v9, :cond_5

    .line 21
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide v12

    cmp-long v12, v7, v12

    if-nez v12, :cond_4

    .line 22
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    move v9, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v9, v5

    :goto_2
    if-nez v9, :cond_7

    .line 24
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->delete(J)V

    add-int/lit8 v2, v2, -0x1

    move v6, v11

    goto :goto_3

    .line 25
    :cond_6
    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_7
    :goto_3
    add-int/2addr v2, v11

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_a

    .line 27
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->e(Landroidx/appcompat/view/b;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 28
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_a

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/b;->k()V

    .line 30
    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_b

    if-eqz v1, :cond_c

    .line 33
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirmCheckedPositionsById() X checkStates="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", checkedCountChanged="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    return-void
.end method

.method public final getActionMode()Landroidx/appcompat/view/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    return-object p0
.end method

.method public getCheckedItemCount()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    if-eqz v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCheckedItemCount() count="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    if-eq v0, v2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkedItemPositions="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_4

    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    :cond_4
    :goto_0
    return-object p0

    .line 12
    :cond_5
    :goto_1
    new-instance p0, Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-object p0
.end method

.method public final getChoiceMode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    return p0
.end method

.method public final getFirstCheckedItemPosition()Ljava/lang/Integer;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getLastCheckedItemId$musicLibrary_release()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    return-wide v0
.end method

.method public final getLastCheckedItemPosition()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastCheckedItemPosition() pos="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p0, "position"

    .line 12
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public final getRoundItemDecoration()Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    return-object p0
.end method

.method public final h4(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Q3:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final i4()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public final j4()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->B3:Z

    return p0
.end method

.method public final k4(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l4(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public m4(Lcom/samsung/android/app/musiclibrary/ui/u;)V
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->D3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final n4(IIZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    if-gt p1, p2, :cond_1

    move v1, p1

    .line 3
    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->o(I)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_0

    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->c1(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0, v1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o4(IZZ)V

    :cond_0
    if-eq v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_4

    move v1, p1

    .line 6
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_3

    .line 7
    invoke-virtual {p0, v1, p3, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->o4(IZZ)V

    :cond_3
    if-eq v1, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->e(Landroidx/appcompat/view/b;)V

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->D3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;->c(IIZ)V

    return-void
.end method

.method public final o4(IZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setItemChecked() pos="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", value="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", notify="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->V3:I

    if-eq v1, v2, :cond_6

    .line 9
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    if-eq v1, v2, :cond_6

    .line 10
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X3:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget p3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->U3:I

    if-ne v1, p3, :cond_9

    .line 12
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->r()Z

    move-result p3

    if-eqz p3, :cond_3

    move v3, v1

    :cond_3
    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->k4(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 14
    :cond_4
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz v3, :cond_5

    .line 15
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/util/LongSparseArray;->clear()V

    :cond_5
    if-eqz p2, :cond_9

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v3, :cond_9

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p2, :cond_7

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-wide/16 v1, -0x1

    .line 22
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->delete(J)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->e(Landroidx/appcompat/view/b;)V

    :cond_8
    if-eqz p3, :cond_9

    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->D3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;

    invoke-virtual {p0, p1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$f;->c(IIZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->M3:Lcom/samsung/android/app/musiclibrary/ui/widget/g;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/g;->d(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getMeasureActions()Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/p;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRestoreInstanceState"

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/customview/view/a;->a()Landroid/os/Parcelable;

    move-result-object v1

    :cond_3
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-nez p1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X3:I

    if-ne v0, v1, :cond_6

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->q4()Landroidx/appcompat/view/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->c()Landroid/util/SparseBooleanArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->c()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_7

    if-eqz v1, :cond_8

    .line 15
    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore() checkStates="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->b()Landroid/util/LongSparseArray;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->b()Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    .line 20
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onSaveInstanceState"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;-><init>(Landroid/os/Parcelable;)V

    .line 7
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    if-eq v0, v2, :cond_2

    .line 8
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X3:I

    if-ne v0, v2, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->j(Z)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->i(Landroid/util/SparseBooleanArray;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_5

    .line 16
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->f(Landroid/util/LongSparseArray;)V

    .line 18
    :cond_6
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->I3:J

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$h;->k(J)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->y3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/i;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/i;->a(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q4()Landroidx/appcompat/view/b;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->N3:Lcom/samsung/android/app/musiclibrary/ui/list/i1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i1;->r(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    return-object v0
.end method

.method public final setActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/widget/a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->C3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$a;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/a;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Q3:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/a;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->Q3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final setChoiceMode(I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setChoiceMode() choiceMode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->G3:Landroidx/appcompat/view/b;

    .line 11
    :cond_2
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->T3:I

    if-eq p1, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->E3:Landroid/util/SparseBooleanArray;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->F3:Landroid/util/LongSparseArray;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->J3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->J3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    .line 18
    :cond_5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A3(Landroidx/recyclerview/widget/RecyclerView$r0;)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->f4()V

    .line 20
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->H3:I

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->W3:I

    if-eq p1, v0, :cond_7

    sget v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->X3:I

    if-ne p1, v0, :cond_8

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->J3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setOnMultipleItemSelectionListener(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;)V

    :cond_8
    return-void
.end method

.method public final setFastScrollEnabled(Z)V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->h4(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final setFastScrollEventListener(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;)V
    .registers 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s3(Landroidx/recyclerview/widget/RecyclerView$o0;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$m;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$m;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s3(Landroidx/recyclerview/widget/RecyclerView$o0;)V

    :goto_0
    return-void
.end method

.method public final setGoToTopEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->B3:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w3(Z)V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->L3:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->K3:Landroidx/recyclerview/widget/RecyclerView$z;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->O3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->O3:Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->k(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public final setMultiSelectionByDragEnabled$musicLibrary_release(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A3(Landroidx/recyclerview/widget/RecyclerView$r0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A3(Landroidx/recyclerview/widget/RecyclerView$r0;)V

    :goto_0
    return-void
.end method

.method public final setOnMultipleItemSelectionListener(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->J3:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$g;

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->z3:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/h;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/h;->a(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setRoundItemDecoration$musicLibrary_release(Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    return-void
.end method

.method public final setSupportActionModeInvoker$musicLibrary_release(Lcom/samsung/android/app/musiclibrary/ui/list/i1;)V
    .registers 3

    const-string v0, "invoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->N3:Lcom/samsung/android/app/musiclibrary/ui/list/i1;

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->L3:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->K3:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->v()V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :goto_0
    return-void
.end method

.method public u2(I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u2(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getLogger()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offsetChildrenVertical() e="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .registers 3

    const-string v0, "decor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->x3:Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method
