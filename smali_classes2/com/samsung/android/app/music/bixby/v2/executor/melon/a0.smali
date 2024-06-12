.class public final Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;
.super Ljava/lang/Object;
.source "MelonResultConverter.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Z
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->i()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "drm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/app/music/melon/api/Album;)Lcom/samsung/android/app/music/bixby/v2/result/data/a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;I)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x3

    :cond_2
    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;IILjava/lang/Object;)I
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;I)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v2/result/data/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/b;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successNlg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failNlg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    const-string p1, "actionType"

    const-string v1, "Find"

    .line 4
    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "resultCount"

    invoke-virtual {p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "searchType"

    const-string v1, "Music"

    .line 6
    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/util/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "trackData"

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p2
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v2/result/data/b;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    invoke-direct {p3}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v2/result/data/b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;",
            ")",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nlg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/util/g;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "trackData"

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string p1, "actionType"

    const-string v2, "Play"

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "resultCount"

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "searchType"

    const-string p1, "Music"

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "disablePlayControl"

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/result/data/b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/b;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "inputData"

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "trialPlay"

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    goto :goto_0

    :cond_0
    const/16 p1, 0x96

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "transientTime"

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/a0;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "MusicResultConverter"

    .line 15
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "toPlaySuccessResult. code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    const-string p1, "errorCode"

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final h(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;)Lcom/samsung/android/app/music/bixby/v2/result/data/h;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/h;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/h;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Lcom/samsung/android/app/music/melon/api/Track;)Lcom/samsung/android/app/music/bixby/v2/result/data/i;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    const-string p0, "Store"

    .line 9
    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    const-string v1, "Store"

    .line 12
    iput-object v1, v2, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
