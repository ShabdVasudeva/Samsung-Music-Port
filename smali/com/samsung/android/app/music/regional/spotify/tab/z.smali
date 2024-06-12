.class public final Lcom/samsung/android/app/music/regional/spotify/tab/z;
.super Ljava/lang/Object;
.source "SpotifyViewModel.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Lcom/samsung/android/app/music/regional/spotify/tab/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/z;->c(Landroid/content/Context;Lio/reactivex/j;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 16

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/regional/spotify/recommend/e;->c:Lcom/samsung/android/app/music/regional/spotify/recommend/e;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/recommend/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lkotlin/collections/w;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trackURI:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v0

    .line 10
    :goto_1
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/h;->a:Lcom/samsung/android/app/music/api/spotify/h;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/api/spotify/h;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/network/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/network/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v0

    move-object v7, v8

    .line 13
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/api/spotify/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/b;

    move-result-object v2

    const v3, 0x7fffffff

    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    .line 15
    :try_start_0
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    sget-object v6, Lcom/samsung/android/app/music/regional/spotify/tab/z$a;->a:Lcom/samsung/android/app/music/regional/spotify/tab/z$a;

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;)V

    .line 16
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->w()Lretrofit2/t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v9

    .line 19
    :goto_3
    check-cast v2, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;

    const/4 v10, 0x2

    const-string v11, "body.content.items"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    .line 23
    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v12

    goto :goto_5

    :cond_4
    move v5, v13

    :goto_5
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_5
    new-instance v2, Lcom/samsung/android/app/music/regional/spotify/tab/b;

    invoke-direct {v2, v3, v13, v10, v9}, Lcom/samsung/android/app/music/regional/spotify/tab/b;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    .line 26
    invoke-virtual {v2, v12}, Lcom/samsung/android/app/music/regional/spotify/tab/b;->c(Z)V

    .line 27
    invoke-interface {p1, v2}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 28
    :cond_6
    sget-object v2, Lcom/samsung/android/app/music/api/spotify/h;->a:Lcom/samsung/android/app/music/api/spotify/h;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/music/api/spotify/h;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/network/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/network/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v0

    move-object v7, v8

    .line 31
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/api/spotify/l;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/b;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/RecommendationResponse;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistViewPaging;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;

    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistView;->getContent()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifySimplifiedPlaylistPaging;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    move v2, v12

    goto :goto_7

    :cond_8
    move v2, v13

    :goto_7
    if-eqz v2, :cond_7

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_9
    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/tab/b;

    invoke-direct {p0, v0, v13, v10, v9}, Lcom/samsung/android/app/music/regional/spotify/tab/b;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    invoke-interface {p1, p0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p1}, Lio/reactivex/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Lcom/samsung/android/app/music/regional/spotify/tab/b;",
            ">;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/tab/y;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/y;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 3
    invoke-static {p0, p1}, Lio/reactivex/i;->d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "create({\n            val\u2026kpressureStrategy.LATEST)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
