.class public final Lcom/samsung/android/app/music/melon/list/newrelease/d;
.super Lcom/samsung/android/app/music/melon/list/base/g;
.source "LatestGenreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/newrelease/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/g<",
        "Lcom/samsung/android/app/music/melon/room/u;",
        ">;"
    }
.end annotation


# instance fields
.field public R:Lcom/samsung/android/app/music/melon/api/t;

.field public S:Lcom/samsung/android/app/music/melon/room/w;

.field public final T:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/g;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/d$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/d$c;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/d;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d;->T:Lkotlin/g;

    return-void
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/melon/list/newrelease/d;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/newrelease/d;->i1(Lcom/samsung/android/app/music/melon/list/newrelease/d;Ljava/util/List;)V

    return-void
.end method

.method public static final i1(Lcom/samsung/android/app/music/melon/list/newrelease/d;Ljava/util/List;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->X0()Lcom/samsung/android/app/music/melon/list/base/g$a;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/g$a;->Y(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Y0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lretrofit2/t<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d;->S:Lcom/samsung/android/app/music/melon/room/w;

    const-string v0, "dao"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/room/w;->a()V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d;->R:Lcom/samsung/android/app/music/melon/api/t;

    if-nez p1, :cond_1

    const-string p1, "api"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Lcom/samsung/android/app/music/melon/api/t$b;->b(Lcom/samsung/android/app/music/melon/api/t;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/NewReleaseGenreResponse;

    if-eqz v2, :cond_3

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d;->S:Lcom/samsung/android/app/music/melon/room/w;

    if-nez v4, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/NewReleaseGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v0, v3, v2, v1}, Lcom/samsung/android/app/music/melon/room/w$a;->d(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;ZILjava/lang/Object;)V

    :cond_3
    const-string v0, "response"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/g;->e1(Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic b1()Lcom/samsung/android/app/music/melon/list/base/g$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/d;->h1()Lcom/samsung/android/app/music/melon/list/newrelease/d$a;

    move-result-object p0

    return-object p0
.end method

.method public d1()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/d;->g1()Lcom/samsung/android/app/music/melon/room/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/y;->m()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g1()Lcom/samsung/android/app/music/melon/room/y;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d;->T:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/room/y;

    return-object p0
.end method

.method public h1()Lcom/samsung/android/app/music/melon/list/newrelease/d$a;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/melon/list/newrelease/d$a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/d$a;-><init>()V

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->a:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->f()Lcom/samsung/android/app/music/melon/room/w;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d;->S:Lcom/samsung/android/app/music/melon/room/w;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/t;->a:Lcom/samsung/android/app/music/melon/api/t$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/t$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/d;->R:Lcom/samsung/android/app/music/melon/api/t;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/list/common/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/d;->g1()Lcom/samsung/android/app/music/melon/room/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/y;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/c;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/d;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->X0()Lcom/samsung/android/app/music/melon/list/base/g$a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/melon/list/newrelease/d$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/d$b;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/d;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->R(Lkotlin/jvm/functions/p;)V

    return-void
.end method
