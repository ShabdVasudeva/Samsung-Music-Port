.class public final Lcom/samsung/android/app/music/melon/list/chart/m;
.super Lcom/samsung/android/app/music/melon/list/base/g;
.source "VideoChartDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/chart/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/g<",
        "Lcom/samsung/android/app/music/melon/room/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public R:Lcom/samsung/android/app/music/melon/room/c;

.field public S:Lcom/samsung/android/app/music/melon/api/i;

.field public final T:Lkotlin/g;

.field public final U:Lkotlin/g;

.field public final V:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/g;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/m$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/m$e;-><init>(Lcom/samsung/android/app/music/melon/list/chart/m;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->T:Lkotlin/g;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/m$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/chart/m$c;-><init>(Lcom/samsung/android/app/music/melon/list/chart/m;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->U:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/melon/list/chart/m$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/chart/m$b;-><init>(Lcom/samsung/android/app/music/melon/list/chart/m;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->V:Lkotlin/g;

    return-void
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/melon/list/chart/m;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/m;->l1(Lcom/samsung/android/app/music/melon/list/chart/m;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/samsung/android/app/music/melon/list/chart/m;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/m;->j1()Z

    move-result p0

    return p0
.end method

.method public static final l1(Lcom/samsung/android/app/music/melon/list/chart/m;Ljava/util/List;)V
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
    .registers 6
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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->R:Lcom/samsung/android/app/music/melon/room/c;

    const-string v0, "dao"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/room/c;->g()V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->S:Lcom/samsung/android/app/music/melon/api/i;

    if-nez p1, :cond_1

    const-string p1, "api"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v3, v1}, Lcom/samsung/android/app/music/melon/api/i$b;->f(Lcom/samsung/android/app/music/melon/api/i;ILjava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/MusicVideoChartResponse;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->R:Lcom/samsung/android/app/music/melon/room/c;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/MusicVideoChartResponse;->getVideoItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/melon/room/c;->a(Ljava/util/List;)V

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

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/m;->k1()Lcom/samsung/android/app/music/melon/list/chart/m$a;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Lcom/samsung/android/app/music/melon/list/chart/m$b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->V:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/chart/m$b$a;

    return-object p0
.end method

.method public final i1()Lcom/samsung/android/app/music/melon/room/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->T:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/room/e;

    return-object p0
.end method

.method public final j1()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->U:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public k1()Lcom/samsung/android/app/music/melon/list/chart/m$a;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/melon/list/chart/m$a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/chart/m$a;-><init>()V

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

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->d()Lcom/samsung/android/app/music/melon/room/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->R:Lcom/samsung/android/app/music/melon/room/c;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/i;->a:Lcom/samsung/android/app/music/melon/api/i$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/i$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/m;->S:Lcom/samsung/android/app/music/melon/api/i;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/common/d;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/m;->h1()Lcom/samsung/android/app/music/melon/list/chart/m$b$a;

    move-result-object v2

    .line 7
    invoke-direct {p2, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/m;->i1()Lcom/samsung/android/app/music/melon/room/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/e;->o()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/l;-><init>(Lcom/samsung/android/app/music/melon/list/chart/m;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->X0()Lcom/samsung/android/app/music/melon/list/base/g$a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/melon/list/chart/m$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/chart/m$d;-><init>(Lcom/samsung/android/app/music/melon/list/chart/m;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->R(Lkotlin/jvm/functions/p;)V

    return-void
.end method
