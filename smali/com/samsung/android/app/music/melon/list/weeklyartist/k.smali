.class public final Lcom/samsung/android/app/music/melon/list/weeklyartist/k;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "WeeklyArtistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;,
        Lcom/samsung/android/app/music/melon/list/weeklyartist/k$b;
    }
.end annotation


# instance fields
.field public K:Landroid/view/View;

.field public L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public M:Lcom/samsung/android/app/music/network/NetworkUiController;

.field public final N:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$c;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->N:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->d1(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;Lcom/samsung/android/app/music/melon/list/weeklyartist/p;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->b1(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;Lcom/samsung/android/app/music/melon/list/weeklyartist/p;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic X0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->c1(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)Lcom/samsung/android/app/music/melon/list/weeklyartist/p;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->Z0()Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b1(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;Lcom/samsung/android/app/music/melon/list/weeklyartist/p;Ljava/util/List;)V
    .registers 5

    const-string v0, "$artistAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->w()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated. weekly artist item count:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->n()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static final c1(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->K:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final d1(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;Ljava/lang/Throwable;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated. error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/m;->a(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->M:Lcom/samsung/android/app/music/network/NetworkUiController;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "networkUiController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z0()Lcom/samsung/android/app/music/melon/list/weeklyartist/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    return-object p0
.end method

.method public final a1()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->w(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->E(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0129

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const v1, 0x7f1404b6

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.weekly_artists)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 5
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;-><init>()V

    const v1, 0x7f0b011c

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$f;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$f;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/music/widget/d;->T(Ljava/lang/Integer;Lkotlin/jvm/functions/l;)V

    const v1, 0x7f0b0401

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.progressContainer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->K:Landroid/view/View;

    const v1, 0x7f0b0429

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 9
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->a1()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/melon/list/weeklyartist/WeeklyArtistPhonePortraitLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->r3(Landroid/app/Activity;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->c()Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    move-result-object v3

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 15
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    const-string v3, "onViewCreated$lambda$4$lambda$2"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    const-string v0, "findViewById<OneUiRecycl\u2026aceBottom()\n            }"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->L:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const v0, 0x7f0b039d

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    new-instance p1, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "it"

    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$d;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$d;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$e;

    invoke-direct {v6, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k$e;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->M:Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/k;->Z0()Lcom/samsung/android/app/music/melon/list/weeklyartist/p;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/i;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/weeklyartist/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/j;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/app/music/melon/list/weeklyartist/h;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/k$a;Lcom/samsung/android/app/music/melon/list/weeklyartist/p;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method
