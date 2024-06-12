.class public final Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RoundItemDecoration.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->b:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->c:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 13

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k3()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    move-result v6

    if-ne v6, v1, :cond_1

    .line 8
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->n(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v7, v5, -0x1

    if-ltz v7, :cond_3

    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v7}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    if-ne v7, v5, :cond_3

    if-ne v6, v1, :cond_2

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p0, p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->m(Landroid/graphics/Canvas;Landroid/view/View;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result v7

    .line 14
    div-int/2addr v7, v6

    if-nez v7, :cond_3

    const/4 v7, 0x1

    .line 15
    invoke-virtual {p0, p1, v4, v7}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->m(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 16
    div-int v4, v1, v6

    add-int/2addr v5, v4

    sub-int/2addr v5, v7

    .line 17
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p0, p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->m(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->o()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->h(II)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->o()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->p()Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;->h(II)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->p()Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;->g(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/d;

    return-object p0
.end method

.method public final p()Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ktx/sesl/h;

    return-object p0
.end method

.method public final q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/b;->a:Ljava/util/List;

    return-void
.end method
