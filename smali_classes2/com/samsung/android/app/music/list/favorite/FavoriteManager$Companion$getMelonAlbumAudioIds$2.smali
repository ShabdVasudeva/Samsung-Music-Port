.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAlbumAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getMelonAlbumAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x21d
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
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$id:J

    iput-object p4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$limit:Ljava/lang/Integer;

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

    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$id:J

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$limit:Ljava/lang/Integer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/melon/api/e;->a:Lcom/samsung/android/app/music/melon/api/e$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/melon/api/e$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/e;

    move-result-object v3

    .line 3
    iget-wide v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$id:J

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/api/e$b;->b(Lcom/samsung/android/app/music/melon/api/e;JIILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$limit:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/api/Cd;

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v6, v7, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_7

    :cond_6
    const-string v0, "FavoriteManager"

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getMelonAlbumAudioIds() server data is empty"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    new-instance v3, Lcom/samsung/android/app/music/provider/melon/d;

    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->$context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/samsung/android/app/music/provider/melon/d;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    return-object p1
.end method
