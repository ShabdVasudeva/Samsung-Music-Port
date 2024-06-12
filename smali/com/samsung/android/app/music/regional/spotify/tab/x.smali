.class public final Lcom/samsung/android/app/music/regional/spotify/tab/x;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "SpotifyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/tab/x$a;
    }
.end annotation


# instance fields
.field public final K:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/x$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/x$g;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/x;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x;->K:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/x;->c1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/x;->a1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic X0(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/x;->b1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/regional/spotify/tab/x;)Lcom/samsung/android/app/music/regional/spotify/tab/h0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/x;->Z0()Lcom/samsung/android/app/music/regional/spotify/tab/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c1(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Z0()Lcom/samsung/android/app/music/regional/spotify/tab/h0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/tab/h0;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e023d

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance v2, La;

    invoke-direct {v2, v0}, La;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/x;)V

    const v3, 0x7f0b0401

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0428

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 5
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    new-instance v5, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v12, 0x1

    .line 7
    invoke-virtual {v4, v12}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07057e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const-string v5, "onViewCreated$lambda$0"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->m(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v5, 0x7f0b039d

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    new-instance v5, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v14

    const-string v6, "viewLifecycleOwner"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v15

    const-string v6, "noNetworkContainer"

    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lcom/samsung/android/app/music/regional/spotify/tab/x$e;

    invoke-direct {v6, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/x$e;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/x;)V

    new-instance v7, Lcom/samsung/android/app/music/regional/spotify/tab/x$f;

    invoke-direct {v7, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/x$f;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/x;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x50

    const/16 v22, 0x0

    move-object v13, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    .line 19
    invoke-direct/range {v13 .. v22}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    .line 20
    new-instance v6, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;

    invoke-direct {v6, v1}, Lcom/samsung/android/app/music/regional/spotify/tab/x$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/network/NetworkUiController;->s(Lcom/samsung/android/app/music/network/l;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->L0()Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    move-result-object v1

    const v6, 0x7f100025

    invoke-static {v1, v6, v12}, Lcom/samsung/android/app/music/menu/k;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/k;IZ)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/regional/spotify/tab/x;->Z0()Lcom/samsung/android/app/music/regional/spotify/tab/h0;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;

    invoke-direct {v8, v3, v5}, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/network/NetworkUiController;)V

    new-instance v3, Lcom/samsung/android/app/music/regional/spotify/tab/v;

    invoke-direct {v3, v8}, Lcom/samsung/android/app/music/regional/spotify/tab/v;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v6, v7, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/app/music/regional/spotify/tab/x$c;

    invoke-direct {v7, v0, v5}, Lcom/samsung/android/app/music/regional/spotify/tab/x$c;-><init>(Lcom/samsung/android/app/music/regional/spotify/tab/x;Lcom/samsung/android/app/music/network/NetworkUiController;)V

    new-instance v5, Lcom/samsung/android/app/music/regional/spotify/tab/w;

    invoke-direct {v5, v7}, Lcom/samsung/android/app/music/regional/spotify/tab/w;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v3, v6, v5}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;

    invoke-direct {v6, v4, v2, v0}, Lcom/samsung/android/app/music/regional/spotify/tab/x$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;La;Lcom/samsung/android/app/music/regional/spotify/tab/x;)V

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/u;

    invoke-direct {v0, v6}, Lcom/samsung/android/app/music/regional/spotify/tab/u;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v3, v5, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method
