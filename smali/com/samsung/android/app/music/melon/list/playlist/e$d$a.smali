.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e$d;->c()V
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
    c = "com.samsung.android.app.music.melon.list.playlist.PlaylistDetailFragment$PlaylistDetailLoadMoreHelper$loadMoreInternal$1"
    f = "PlaylistDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/playlist/e;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/list/playlist/e$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lcom/samsung/android/app/music/melon/list/playlist/e$d;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/playlist/e;",
            "Lcom/samsung/android/app/music/melon/list/playlist/e$d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->c:Lcom/samsung/android/app/music/melon/list/playlist/e$d;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->c:Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lcom/samsung/android/app/music/melon/list/playlist/e$d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const-string v0, ", url="

    const-string v1, "PlaylistDetail more:"

    const-string v2, "ApiCall"

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v3, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->a:I

    if-nez v3, :cond_10

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->Q3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/api/i0;

    move-result-object v3

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->U3(Lcom/samsung/android/app/music/melon/list/playlist/e;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->c:Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/playlist/e$d;->e()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p1, v7}, Lcom/samsung/android/app/music/melon/list/playlist/e$d;->g(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/melon/api/i0$b;->b(Lcom/samsung/android/app/music/melon/api/i0;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a;->b:Lcom/samsung/android/app/music/melon/list/playlist/e;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lretrofit2/t;->f()Lokhttp3/u;

    .line 5
    invoke-virtual {v6}, Lretrofit2/t;->g()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "code="

    if-eqz v7, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v6}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v6}, Lretrofit2/t;->b()I

    .line 8
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v10

    const/4 v11, 0x4

    if-gt v10, v11, :cond_4

    .line 10
    :cond_0
    invoke-virtual {v9, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lretrofit2/t;->b()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v6

    goto/16 :goto_2

    .line 13
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Lretrofit2/t;->b()I

    .line 14
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v9

    const/4 v10, 0x5

    if-gt v9, v10, :cond_3

    .line 16
    :cond_2
    invoke-virtual {v7, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lretrofit2/t;->b()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v7, v4

    .line 19
    :cond_4
    :goto_0
    check-cast v7, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_5

    if-eqz v0, :cond_7

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_7
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;

    invoke-direct {p1, p0, v7}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->W3(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/jvm/functions/l;)V

    .line 27
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->T3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object p0

    if-eqz v7, :cond_8

    .line 28
    :goto_1
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    move-result v5

    :cond_8
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/melon/list/playlist/e$d;->f(Z)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v7, v4

    goto/16 :goto_4

    :catch_1
    move-exception v6

    move-object v7, v4

    .line 29
    :goto_2
    :try_start_4
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 30
    invoke-virtual {v8, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    check-cast v7, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_9

    if-eqz v0, :cond_b

    .line 37
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_b
    new-instance p1, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;

    invoke-direct {p1, p0, v7}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/e;->W3(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/jvm/functions/l;)V

    .line 41
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->T3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object p0

    if-eqz v7, :cond_8

    goto/16 :goto_1

    .line 42
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :catchall_1
    move-exception p1

    .line 43
    :goto_4
    check-cast v7, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 46
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    if-le v6, v3, :cond_c

    if-eqz v2, :cond_e

    .line 47
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_e
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;

    invoke-direct {v0, p0, v7}, Lcom/samsung/android/app/music/melon/list/playlist/e$d$a$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/e;Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->W3(Lcom/samsung/android/app/music/melon/list/playlist/e;Lkotlin/jvm/functions/l;)V

    .line 51
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/playlist/e;->T3(Lcom/samsung/android/app/music/melon/list/playlist/e;)Lcom/samsung/android/app/music/melon/list/playlist/e$d;

    move-result-object p0

    if-eqz v7, :cond_f

    .line 52
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    move-result v5

    :cond_f
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/melon/list/playlist/e$d;->f(Z)V

    .line 53
    throw p1

    .line 54
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
