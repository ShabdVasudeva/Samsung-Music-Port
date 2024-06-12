.class public final Lcom/samsung/android/app/music/melon/list/chart/b;
.super Lcom/samsung/android/app/music/melon/list/base/g;
.source "AlbumChartFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/chart/b$a;,
        Lcom/samsung/android/app/music/melon/list/chart/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/g<",
        "Lcom/samsung/android/app/music/melon/room/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final U:Lcom/samsung/android/app/music/melon/list/chart/b$b;


# instance fields
.field public R:Lcom/samsung/android/app/music/melon/api/i;

.field public S:Lcom/samsung/android/app/music/melon/room/c;

.field public final T:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/chart/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/chart/b;->U:Lcom/samsung/android/app/music/melon/list/chart/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/g;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/b$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/b$d;-><init>(Lcom/samsung/android/app/music/melon/list/chart/b;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->T:Lkotlin/g;

    return-void
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/melon/list/chart/b;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/chart/b;->i1(Lcom/samsung/android/app/music/melon/list/chart/b;Ljava/util/List;)V

    return-void
.end method

.method public static final i1(Lcom/samsung/android/app/music/melon/list/chart/b;Ljava/util/List;)V
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
    .registers 11
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
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->S:Lcom/samsung/android/app/music/melon/room/c;

    const-string v0, "dao"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/room/c;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "key_keyword"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->R:Lcom/samsung/android/app/music/melon/api/i;

    if-nez p1, :cond_1

    const-string p1, "api"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/api/i$b;->b(Lcom/samsung/android/app/music/melon/api/i;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/GenreAlbumChartResponse;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->S:Lcom/samsung/android/app/music/melon/room/c;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/GenreAlbumChartResponse;->getChartItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/samsung/android/app/music/melon/room/c;->p(Ljava/util/List;)V

    :cond_3
    const-string v0, "response"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/g;->e1(Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic b1()Lcom/samsung/android/app/music/melon/list/base/g$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/b;->h1()Lcom/samsung/android/app/music/melon/list/chart/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final g1()Lcom/samsung/android/app/music/melon/room/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->T:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/room/e;

    return-object p0
.end method

.method public h1()Lcom/samsung/android/app/music/melon/list/chart/b$a;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/melon/list/chart/b$a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/chart/b$a;-><init>()V

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/api/i;->a:Lcom/samsung/android/app/music/melon/api/i$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/i$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/i;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->R:Lcom/samsung/android/app/music/melon/api/i;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->a:Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;->d()Lcom/samsung/android/app/music/melon/room/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/chart/b;->S:Lcom/samsung/android/app/music/melon/room/c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0121

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/chart/b;->g1()Lcom/samsung/android/app/music/melon/room/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/chart/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/chart/a;-><init>(Lcom/samsung/android/app/music/melon/list/chart/b;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->X0()Lcom/samsung/android/app/music/melon/list/base/g$a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/melon/list/chart/b$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/chart/b$c;-><init>(Lcom/samsung/android/app/music/melon/list/chart/b;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->R(Lkotlin/jvm/functions/p;)V

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/f;->e(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "key_title"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
