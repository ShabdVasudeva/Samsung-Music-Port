.class public final Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonSearchDetailTrackCursorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.list.search.detail.MelonSearchDetailTrackCursorFragment$downloadable$1$1"
    f = "MelonSearchDetailTrackCursorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/i0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/search/detail/i0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->b:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->b:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->b:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->F3()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity;->c:Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->b:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ids.toArray(arrayOfNulls(ids.size))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->b:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->z()Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;->a(Landroidx/fragment/app/j;[Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i0$c;->b:Lcom/samsung/android/app/music/melon/list/search/detail/i0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
