.class public final Lcom/samsung/android/app/music/melon/list/genre/p;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "GenrePlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/genre/p$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/melon/list/genre/p$a;


# instance fields
.field public final K:Lkotlin/g;

.field public L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final M:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/genre/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/p;->N:Lcom/samsung/android/app/music/melon/list/genre/p$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "GenrePlaylistFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/p$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/p$b;-><init>(Lcom/samsung/android/app/music/melon/list/genre/p;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->K:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/p$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/p$c;-><init>(Lcom/samsung/android/app/music/melon/list/genre/p;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->M:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/genre/p;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/p;->d1(Lcom/samsung/android/app/music/melon/list/genre/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/melon/list/genre/p;Landroidx/paging/h;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/p;->e1(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/melon/list/genre/p;Landroidx/paging/h;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/melon/list/genre/j;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/p;->h1(Lcom/samsung/android/app/music/melon/list/genre/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y0(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/genre/s;Ljava/lang/Throwable;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/genre/p;->g1(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/genre/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/samsung/android/app/music/melon/list/genre/p;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/p;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a1(Lcom/samsung/android/app/music/melon/list/genre/p;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final d1(Lcom/samsung/android/app/music/melon/list/genre/p;Ljava/lang/Boolean;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated. data is empty:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final e1(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/melon/list/genre/p;Landroidx/paging/h;)V
    .registers 9

    const-string v0, "$genreAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/j;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onViewCreated. genre item count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "it"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", loadedCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/paging/h;->D()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/paging/h;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p2, v2, v1, v2}, Lcom/samsung/android/app/music/list/paging/o;->Z(Lcom/samsung/android/app/music/list/paging/o;Landroidx/paging/h;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p1, Lcom/samsung/android/app/music/melon/list/genre/p;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez p0, :cond_3

    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/list/genre/q;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    :cond_4
    return-void
.end method

.method public static final f1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g<",
            "Lcom/samsung/android/app/music/list/paging/w;",
            ">;)",
            "Lcom/samsung/android/app/music/list/paging/w;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/w;

    return-object p0
.end method

.method public static final g1(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/genre/s;Ljava/lang/Throwable;)V
    .registers 4

    const-string p2, "$pageHelper$delegate"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/genre/p;->f1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/list/paging/w;->h(Z)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/genre/p;->f1(Lkotlin/g;)Lcom/samsung/android/app/music/list/paging/w;

    move-result-object p0

    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/p$d;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/genre/p$d;-><init>(Lcom/samsung/android/app/music/melon/list/genre/s;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/paging/w;->e(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final h1(Lcom/samsung/android/app/music/melon/list/genre/j;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "$genreAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/j;->e0(Z)V

    return-void
.end method


# virtual methods
.method public final b1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c1()Lcom/samsung/android/app/music/melon/list/genre/s;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->M:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/genre/s;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e003b

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/j;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/genre/j;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/p$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/p$f;-><init>(Lcom/samsung/android/app/music/melon/list/genre/p;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/melon/list/genre/j;->b0(Lkotlin/jvm/functions/l;)V

    const v0, 0x7f0b0429

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->r3(Landroid/app/Activity;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/list/common/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/list/common/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->d(Lcom/samsung/android/app/music/list/common/f;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->c()Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    move-result-object v1

    const-string v2, "onViewCreated$lambda$4$lambda$3"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/p$g;

    invoke-direct {v2, p2, v1}, Lcom/samsung/android/app/music/melon/list/genre/p$g;-><init>(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    const-string v2, "onViewCreated$lambda$4"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f07024b

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    const-string v1, "view.findViewById<OneUiR\u2026stSpaceBottom()\n        }"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/p;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/p;->c1()Lcom/samsung/android/app/music/melon/list/genre/s;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/s;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/m;

    invoke-direct {v2, p2, p0}, Lcom/samsung/android/app/music/melon/list/genre/m;-><init>(Lcom/samsung/android/app/music/melon/list/genre/j;Lcom/samsung/android/app/music/melon/list/genre/p;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 19
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/p$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/p$e;-><init>(Lcom/samsung/android/app/music/melon/list/genre/p;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/s;->n()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/melon/list/genre/o;

    invoke-direct {v3, v0, p1}, Lcom/samsung/android/app/music/melon/list/genre/o;-><init>(Lkotlin/g;Lcom/samsung/android/app/music/melon/list/genre/s;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/s;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/l;

    invoke-direct {v2, p2}, Lcom/samsung/android/app/music/melon/list/genre/l;-><init>(Lcom/samsung/android/app/music/melon/list/genre/j;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/s;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/n;-><init>(Lcom/samsung/android/app/music/melon/list/genre/p;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method
