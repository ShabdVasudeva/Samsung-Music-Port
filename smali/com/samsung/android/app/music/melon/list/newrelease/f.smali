.class public final Lcom/samsung/android/app/music/melon/list/newrelease/f;
.super Lcom/samsung/android/app/music/melon/list/base/g;
.source "LatestVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/newrelease/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/g<",
        "Lcom/samsung/android/app/music/melon/room/v;",
        ">;"
    }
.end annotation


# instance fields
.field public R:Lcom/samsung/android/app/music/melon/api/t;

.field public S:Lcom/samsung/android/app/music/melon/room/w;

.field public final T:Lkotlin/g;

.field public U:Lcom/samsung/android/app/music/list/paging/w;

.field public V:I

.field public final W:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/base/g;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f$g;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->T:Lkotlin/g;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->V:I

    .line 4
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/list/newrelease/f$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f$b;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->W:Lkotlin/g;

    return-void
.end method

.method public static synthetic f1(Lcom/samsung/android/app/music/melon/list/newrelease/f;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/newrelease/f;->s1(Lcom/samsung/android/app/music/melon/list/newrelease/f;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g1(Lcom/samsung/android/app/music/melon/list/newrelease/f;)Lcom/samsung/android/app/music/melon/list/base/g$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->X0()Lcom/samsung/android/app/music/melon/list/base/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lcom/samsung/android/app/music/melon/list/newrelease/f;)Lcom/samsung/android/app/music/list/paging/w;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->U:Lcom/samsung/android/app/music/list/paging/w;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/samsung/android/app/music/melon/list/newrelease/f;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->V:I

    return p0
.end method

.method public static final synthetic j1(Lcom/samsung/android/app/music/melon/list/newrelease/f;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f;->q1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic k1(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->a1()V

    return-void
.end method

.method public static final synthetic l1(Lcom/samsung/android/app/music/melon/list/newrelease/f;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->V:I

    return-void
.end method

.method public static final s1(Lcom/samsung/android/app/music/melon/list/newrelease/f;Ljava/util/List;)V
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
    .registers 14
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

    instance-of v0, p1, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->b:Ljava/lang/Object;

    check-cast p0, Lretrofit2/t;

    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/melon/list/newrelease/f;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->V:I

    const-string v2, "dao"

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->S:Lcom/samsung/android/app/music/melon/room/w;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/app/music/melon/room/w;->g()V

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->R:Lcom/samsung/android/app/music/melon/api/t;

    if-nez p1, :cond_5

    const-string p1, "api"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->V:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/melon/api/t$b;->c(Lcom/samsung/android/app/music/melon/api/t;Ljava/lang/Integer;IIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;

    if-eqz v5, :cond_a

    .line 5
    iget v6, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->V:I

    if-ne v6, v3, :cond_7

    .line 6
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->S:Lcom/samsung/android/app/music/melon/room/w;

    if-nez v6, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;->getMusicVideos()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v2, v7, v8, v4}, Lcom/samsung/android/app/music/melon/room/w$a;->f(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_7
    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->S:Lcom/samsung/android/app/music/melon/room/w;

    if-nez v6, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v6, v4

    :cond_8
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;->getMusicVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2, v3}, Lcom/samsung/android/app/music/melon/room/w;->l(Ljava/util/List;Z)V

    .line 8
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/app/music/melon/list/newrelease/f$d;

    invoke-direct {v6, p0, v5, v4}, Lcom/samsung/android/app/music/melon/list/newrelease/f$d;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;Lcom/samsung/android/app/music/melon/api/NewReleaseMusicVideoResponse;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$c;->e:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    :cond_a
    const-string v0, "response"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;->a(Lretrofit2/t;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/base/g;->e1(Ljava/lang/Long;)V

    return-object p1
.end method

.method public bridge synthetic b1()Lcom/samsung/android/app/music/melon/list/base/g$a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f;->r1()Lcom/samsung/android/app/music/melon/list/newrelease/f$a;

    move-result-object p0

    return-object p0
.end method

.method public d1()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f;->p1()Lcom/samsung/android/app/music/melon/room/y;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/y;->n()Landroidx/lifecycle/LiveData;

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

.method public l()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->V:I

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->l()V

    return-void
.end method

.method public final m1()Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->W:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;

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

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->S:Lcom/samsung/android/app/music/melon/room/w;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/api/t;->a:Lcom/samsung/android/app/music/melon/api/t$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/api/t$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/t;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->R:Lcom/samsung/android/app/music/melon/api/t;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f;->m1()Lcom/samsung/android/app/music/melon/list/newrelease/f$b$a;

    move-result-object v2

    .line 7
    invoke-direct {p2, v0, v1, v2}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f;->p1()Lcom/samsung/android/app/music/melon/room/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/room/y;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/e;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->X0()Lcom/samsung/android/app/music/melon/list/base/g$a;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/melon/list/newrelease/f$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f$e;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/melon/list/base/g$a;->R(Lkotlin/jvm/functions/p;)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/list/paging/w;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/base/g;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/list/paging/w;-><init>(Landroidx/lifecycle/a0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    new-instance p2, Lcom/samsung/android/app/music/melon/list/newrelease/f$f;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f$f;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/paging/w;->e(Lkotlin/jvm/functions/a;)V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->U:Lcom/samsung/android/app/music/list/paging/w;

    return-void
.end method

.method public final p1()Lcom/samsung/android/app/music/melon/room/y;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/newrelease/f;->T:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/room/y;

    return-object p0
.end method

.method public final q1()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r1()Lcom/samsung/android/app/music/melon/list/newrelease/f$a;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/newrelease/f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/newrelease/f$a;-><init>(Lcom/samsung/android/app/music/melon/list/newrelease/f;)V

    return-object v0
.end method
