.class public Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;
.super Landroidx/room/q0$b;
.source "SpotifyDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `spotify_id_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT NOT NULL, `keyword` TEXT NOT NULL, `spotifyId` TEXT, `spotifyUri` TEXT, `lastUpdateTimeMs` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_spotify_id_cache_type_keyword` ON `spotify_id_cache` (`type`, `keyword`)"

    .line 2
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'52f561108366f2bc3c1f10a97a5d42fd\')"

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/g;)V
    .registers 5

    const-string v0, "DROP TABLE IF EXISTS `spotify_id_cache`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->c(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->d(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->f(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/o0$b;

    invoke-virtual {v2, p1}, Landroidx/room/o0$b;->b(Landroidx/sqlite/db/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->g(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->h(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->i(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/o0$b;

    invoke-virtual {v2, p1}, Landroidx/room/o0$b;->a(Landroidx/sqlite/db/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/g;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->j(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->k(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;Landroidx/sqlite/db/g;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->l(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->m(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl$a;->a:Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;->e(Lcom/samsung/android/app/music/regional/spotify/db/SpotifyDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/o0$b;

    invoke-virtual {v2, p1}, Landroidx/room/o0$b;->c(Landroidx/sqlite/db/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/g;)V
    .registers 2

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/g;)V
    .registers 2

    invoke-static {p1}, Landroidx/room/util/b;->a(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/q0$c;
    .registers 13

    .line 1
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v0, Landroidx/room/util/e$a;

    const-string v2, "id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/room/util/e$a;

    const-string v3, "type"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/room/util/e$a;

    const-string v3, "keyword"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "keyword"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/room/util/e$a;

    const-string v4, "spotifyId"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "spotifyId"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/room/util/e$a;

    const-string v5, "spotifyUri"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "spotifyUri"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/room/util/e$a;

    const-string v5, "lastUpdateTimeMs"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastUpdateTimeMs"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    new-instance v6, Landroidx/room/util/e$e;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "ASC"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "index_spotify_id_cache_type_keyword"

    invoke-direct {v6, v7, v5, v1, v2}, Landroidx/room/util/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Landroidx/room/util/e;

    const-string v2, "spotify_id_cache"

    invoke-direct {v1, v2, p0, v0, v4}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    invoke-static {p1, v2}, Landroidx/room/util/e;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/e;

    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Landroidx/room/util/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Landroidx/room/q0$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spotify_id_cache(com.samsung.android.app.music.regional.spotify.db.IdCache).\n Expected:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    new-instance p0, Landroidx/room/q0$c;

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
