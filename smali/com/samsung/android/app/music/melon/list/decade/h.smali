.class public final Lcom/samsung/android/app/music/melon/list/decade/h;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "DecadePlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/decade/h$b;,
        Lcom/samsung/android/app/music/melon/list/decade/h$c;,
        Lcom/samsung/android/app/music/melon/list/decade/h$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/samsung/android/app/music/melon/list/decade/h$a;


# instance fields
.field public final K:Lkotlin/g;

.field public L:Landroid/view/View;

.field public M:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final N:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/decade/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/decade/h;->O:Lcom/samsung/android/app/music/melon/list/decade/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const-string v1, "DecadePlaylistFragment"

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/h$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/decade/h$e;-><init>(Lcom/samsung/android/app/music/melon/list/decade/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/h;->K:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/h$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/decade/h$f;-><init>(Lcom/samsung/android/app/music/melon/list/decade/h;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/h;->N:Lkotlin/g;

    return-void
.end method

.method public static synthetic V0(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/decade/h;->a1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic W0(Lcom/samsung/android/app/music/melon/list/decade/h$b;Lcom/samsung/android/app/music/melon/list/decade/h;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/decade/h;->b1(Lcom/samsung/android/app/music/melon/list/decade/h$b;Lcom/samsung/android/app/music/melon/list/decade/h;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic X0(Lcom/samsung/android/app/music/melon/list/decade/h;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/h;->Y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static final b1(Lcom/samsung/android/app/music/melon/list/decade/h$b;Lcom/samsung/android/app/music/melon/list/decade/h;Ljava/util/List;)V
    .registers 6

    const-string v0, "$playlistAdapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/h$b;->n()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "it"

    .line 2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p1, Lcom/samsung/android/app/music/melon/list/decade/h;->M:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-nez p2, :cond_1

    const-string p2, "recyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/app/music/melon/list/decade/i;->a(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_3

    if-eqz p2, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated. playlist item count:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/h$b;->n()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public final Y0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/h;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final Z0()Lcom/samsung/android/app/music/melon/list/decade/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/decade/h;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/decade/l;

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
    .registers 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/melon/list/decade/h$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/decade/h$b;-><init>(Lcom/samsung/android/app/music/melon/list/decade/h;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/h$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/decade/h$d;-><init>(Lcom/samsung/android/app/music/melon/list/decade/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Lcom/samsung/android/app/music/widget/d;->U(Lcom/samsung/android/app/music/widget/d;Ljava/lang/Integer;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    const v0, 0x7f0b0401

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.progressContainer)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/h;->L:Landroid/view/View;

    const v0, 0x7f0b0429

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 6
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->r3(Landroid/app/Activity;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/samsung/android/app/music/list/common/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/app/music/list/common/i;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->d(Lcom/samsung/android/app/music/list/common/f;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->c()Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setGoToTopEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEnabled(Z)V

    const-string v3, "onViewCreated$lambda$3$lambda$2"

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f07024b

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->i(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->h(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;IILjava/lang/Object;)V

    const-string v1, "findViewById<OneUiRecycl\u2026aceBottom()\n            }"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/decade/h;->M:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/decade/h;->Z0()Lcom/samsung/android/app/music/melon/list/decade/l;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/melon/list/decade/g;->a:Lcom/samsung/android/app/music/melon/list/decade/g;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/melon/list/decade/f;

    invoke-direct {v2, p2, p0}, Lcom/samsung/android/app/music/melon/list/decade/f;-><init>(Lcom/samsung/android/app/music/melon/list/decade/h$b;Lcom/samsung/android/app/music/melon/list/decade/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/q;->y()V

    return-void
.end method
