.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "StoreMusicSearcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->v(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.bixby.v2.executor.search.StoreMusicSearcher$searchPlaylist$2"
    f = "StoreMusicSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/bixby/v2/result/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->e(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start search playlist in store : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/melon/api/z;->a:Lcom/samsung/android/app/music/melon/api/z$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/api/z$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/z;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->c:Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    sget-object p1, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 p1, 0x64

    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/api/z$b;->e(Lcom/samsung/android/app/music/melon/api/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    .line 14
    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->g(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    move-result-object v1

    new-instance v8, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;->getPlaylists()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v8}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->n(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylistsResponse;->getPlaylists()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;Ljava/util/List;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->g(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/q$l;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/q;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/q;->f(Lcom/samsung/android/app/music/bixby/v2/executor/search/q;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->o(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
