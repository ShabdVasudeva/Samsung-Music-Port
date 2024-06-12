.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonPlaylistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getMelonPlaylistAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:J

.field public final synthetic $limit:Ljava/lang/Integer;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$id:J

    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$id:J

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$limit:Ljava/lang/Integer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/melon/api/i0;->a:Lcom/samsung/android/app/music/melon/api/i0$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/melon/api/i0$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/i0;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v11, v3

    :goto_0
    if-eqz v3, :cond_6

    .line 4
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$id:J

    const/16 v7, 0x3e8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p1

    move v6, v11

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/melon/api/i0$b;->b(Lcom/samsung/android/app/music/melon/api/i0;JIIIILjava/lang/Object;)Lretrofit2/b;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getTracks()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/app/music/melon/api/Track;

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/api/DjPlaylistTracksResponse;->getMore()Z

    move-result v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 12
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    :cond_7
    const-string v0, "FavoriteManager"

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMelonPlaylistAudioIds() server data is empty"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/app/music/provider/melon/d;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    return-object p1
.end method
