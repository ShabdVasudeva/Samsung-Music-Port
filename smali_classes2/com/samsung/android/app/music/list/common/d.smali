.class public final Lcom/samsung/android/app/music/list/common/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "GridItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/common/d$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/samsung/android/app/music/list/common/d$b;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final c:Lcom/samsung/android/app/music/list/common/f;

.field public final d:Lkotlin/g;

.field public final e:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final f:Z

.field public final g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/common/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/common/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/common/d;->o:Lcom/samsung/android/app/music/list/common/d$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/common/d;->c:Lcom/samsung/android/app/music/list/common/f;

    .line 6
    sget-object p3, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/list/common/d$d;->a:Lcom/samsung/android/app/music/list/common/d$d;

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/d;->d:Lkotlin/g;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/d;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/d;->f:Z

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.MultiWindowManager"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/s;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/s;->isMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/common/d;->g:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/samsung/android/app/music/list/common/d;->h:I

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/list/common/d$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/d$g;-><init>(Lcom/samsung/android/app/music/list/common/d;)V

    invoke-static {p3, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d;->k:Lkotlin/g;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/list/common/d$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/d$f;-><init>(Lcom/samsung/android/app/music/list/common/d;)V

    invoke-static {p3, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d;->l:Lkotlin/g;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/list/common/d$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/d$e;-><init>(Lcom/samsung/android/app/music/list/common/d;)V

    invoke-static {p3, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d;->m:Lkotlin/g;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/list/common/d$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/d$c;-><init>(Lcom/samsung/android/app/music/list/common/d;)V

    invoke-static {p3, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d;->n:Lkotlin/g;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/list/common/d$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/common/d$a;-><init>(Lcom/samsung/android/app/music/list/common/d;)V

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->d4(Lcom/samsung/android/app/musiclibrary/ui/widget/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/list/common/d;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/common/d;->j:I

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/common/d;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/list/common/d;)Lcom/samsung/android/app/music/list/common/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->c:Lcom/samsung/android/app/music/list/common/f;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/list/common/d;)Landroidx/recyclerview/widget/GridLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/list/common/d;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->C()I

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/common/d;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/common/d;->j:I

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/list/common/d;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->D()I

    move-result p0

    return p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/list/common/d;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->E()I

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/list/common/d;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->F()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/list/common/d;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/list/common/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/common/d;->f:Z

    return p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/list/common/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/common/d;->i:Z

    return p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/list/common/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/common/d;->g:Z

    return p0
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/list/common/d;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/common/d;->i:Z

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/list/common/d;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/common/d;->h:I

    return-void
.end method


# virtual methods
.method public final B(II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/common/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/list/common/d;->o:Lcom/samsung/android/app/music/list/common/d$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->E()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->D()I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/samsung/android/app/music/list/common/d$b;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/common/d;->h:I

    :cond_0
    return-void
.end method

.method public final C()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final D()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final E()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final F()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 8

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/samsung/android/app/music/list/common/d;->i:Z

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/music/list/common/d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p3

    .line 3
    iget-object p4, p0, Lcom/samsung/android/app/music/list/common/d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/samsung/android/app/music/list/common/d;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result p4

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/d;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1, p4}, Lcom/samsung/android/app/music/list/common/d;->B(II)V

    .line 7
    iget v2, p0, Lcom/samsung/android/app/music/list/common/d;->h:I

    invoke-static {p2, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->y(Landroid/view/View;I)V

    .line 8
    div-int/2addr v1, p4

    iget v2, p0, Lcom/samsung/android/app/music/list/common/d;->h:I

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/d;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    move-result p3

    if-ne p4, v0, :cond_2

    .line 10
    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->E()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    sub-int/2addr p4, v0

    if-ne p3, p4, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->E()I

    move-result p4

    mul-int/2addr v1, p3

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->D()I

    move-result v0

    mul-int/2addr v0, p3

    add-int/2addr p4, v0

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->E()I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->E()I

    move-result p4

    mul-int/2addr v1, p3

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d;->D()I

    move-result p0

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    .line 16
    iput p4, p1, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x0

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    :goto_0
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method
