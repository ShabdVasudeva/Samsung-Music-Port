.class public final Lcom/samsung/android/app/music/melon/list/genre/u;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "GenreReorderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/genre/u$b;,
        Lcom/samsung/android/app/music/melon/list/genre/u$c;,
        Lcom/samsung/android/app/music/melon/list/genre/u$d;,
        Lcom/samsung/android/app/music/melon/list/genre/u$a;
    }
.end annotation


# static fields
.field public static final N:Lcom/samsung/android/app/music/melon/list/genre/u$a;


# instance fields
.field public K:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final L:Lkotlin/g;

.field public M:Landroidx/recyclerview/widget/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/genre/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/genre/u;->N:Lcom/samsung/android/app/music/melon/list/genre/u$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/u$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/u$e;-><init>(Lcom/samsung/android/app/music/melon/list/genre/u;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->L:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/genre/u$c;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/u;->Z0(Lcom/samsung/android/app/music/melon/list/genre/u$c;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/samsung/android/app/music/melon/list/genre/u;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->K:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/list/genre/u;Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/u;->a1(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

.method public static final Z0(Lcom/samsung/android/app/music/melon/list/genre/u$c;Ljava/util/List;)V
    .registers 3

    const-string v0, "$genreAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final Y0()Lcom/samsung/android/app/music/melon/list/genre/y;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/genre/y;

    return-object p0
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->M:Landroidx/recyclerview/widget/j;

    if-nez p0, :cond_0

    const-string p0, "itemTouchHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->M(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e003e

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const v1, 0x7f140085

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.browse_reorder_genre)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 5
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/u$c;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/genre/u$c;-><init>()V

    const v1, 0x7f0b0433

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/u$f;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/genre/u$f;-><init>(Lcom/samsung/android/app/music/melon/list/genre/u;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/samsung/android/app/music/widget/d;->V(IILkotlin/jvm/functions/l;)V

    const v1, 0x7f0b0429

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 8
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/u$b;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/genre/u$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const-string v2, "onViewCreated$lambda$4$lambda$2"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    const-string v0, "findViewById<OneUiRecycl\u2026aceBottom()\n            }"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->K:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/j;

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/u$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/u;->Y0()Lcom/samsung/android/app/music/melon/list/genre/y;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/app/music/melon/list/genre/u$d;-><init>(Lcom/samsung/android/app/music/melon/list/genre/u;Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->K:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u;->M:Landroidx/recyclerview/widget/j;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/u;->Y0()Lcom/samsung/android/app/music/melon/list/genre/y;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/genre/y;->j()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/t;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/melon/list/genre/t;-><init>(Lcom/samsung/android/app/music/melon/list/genre/u$c;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method
