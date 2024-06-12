.class public final Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;
.super Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;
.source "MelonRoomDataBase_Impl.java"


# instance fields
.field public volatile c:Lcom/samsung/android/app/music/melon/room/i;

.field public volatile d:Lcom/samsung/android/app/music/melon/room/c;

.field public volatile e:Lcom/samsung/android/app/music/melon/room/w;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .registers 2

    iput-object p1, p0, Landroidx/room/o0;->mDatabase:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic o(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;Landroidx/sqlite/db/g;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/o0;->internalInitInvalidationTracker(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .registers 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/o0;->assertNotMainThread()V

    .line 2
    invoke-super {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/o0;->beginTransaction()V

    const-string v3, "DELETE FROM `home_picks_table`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_now_chart_table`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_now_chart_tracks_table`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_charts_table`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_latest_albums_table`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_today_playlists_table`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_dj_tags_table`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_weekly_artists_table`"

    .line 11
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_genres_table`"

    .line 12
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_decade_charts_table`"

    .line 13
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `time_charts_table`"

    .line 14
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `genre_charts_table`"

    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `album_chart_table`"

    .line 16
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `video_chart_items_table`"

    .line 17
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `latest_albums_table`"

    .line 18
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `latest_genres_table`"

    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `latest_videos_table`"

    .line 20
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `today_playlists`"

    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `today_playlist_tags`"

    .line 22
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `home_footer_table`"

    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 24
    invoke-super {p0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    .line 26
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 27
    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    .line 28
    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 29
    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    .line 30
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_1

    .line 32
    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 33
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/r;
    .registers 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/r;

    const-string v3, "home_picks_table"

    const-string v4, "home_now_chart_table"

    const-string v5, "home_now_chart_tracks_table"

    const-string v6, "home_charts_table"

    const-string v7, "home_latest_albums_table"

    const-string v8, "home_today_playlists_table"

    const-string v9, "home_dj_tags_table"

    const-string v10, "home_weekly_artists_table"

    const-string v11, "home_genres_table"

    const-string v12, "home_decade_charts_table"

    const-string v13, "time_charts_table"

    const-string v14, "genre_charts_table"

    const-string v15, "album_chart_table"

    const-string v16, "video_chart_items_table"

    const-string v17, "latest_albums_table"

    const-string v18, "latest_genres_table"

    const-string v19, "latest_videos_table"

    const-string v20, "today_playlists"

    const-string v21, "today_playlist_tags"

    const-string v22, "home_footer_table"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/r;-><init>(Landroidx/room/o0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
    .registers 5

    .line 1
    new-instance v0, Landroidx/room/q0;

    new-instance v1, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl$a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl$a;-><init>(Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;I)V

    const-string p0, "d111330d3400dbb63e2128706c4b5a66"

    const-string v2, "6f212d52caca1f339534605d8a3e952b"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/q0;-><init>(Landroidx/room/h;Landroidx/room/q0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Landroidx/room/h;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/h$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/h$b$a;->c(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/h$b$a;->b(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/sqlite/db/h$b$a;->a()Landroidx/sqlite/db/h$b;

    move-result-object p0

    .line 6
    iget-object p1, p1, Landroidx/room/h;->c:Landroidx/sqlite/db/h$c;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/samsung/android/app/music/melon/room/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->d:Lcom/samsung/android/app/music/melon/room/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->d:Lcom/samsung/android/app/music/melon/room/c;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->d:Lcom/samsung/android/app/music/melon/room/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/d;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->d:Lcom/samsung/android/app/music/melon/room/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->d:Lcom/samsung/android/app/music/melon/room/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/samsung/android/app/music/melon/room/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->c:Lcom/samsung/android/app/music/melon/room/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->c:Lcom/samsung/android/app/music/melon/room/i;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->c:Lcom/samsung/android/app/music/melon/room/i;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/room/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/j;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->c:Lcom/samsung/android/app/music/melon/room/i;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->c:Lcom/samsung/android/app/music/melon/room/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lcom/samsung/android/app/music/melon/room/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->e:Lcom/samsung/android/app/music/melon/room/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->e:Lcom/samsung/android/app/music/melon/room/w;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->e:Lcom/samsung/android/app/music/melon/room/w;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/room/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/room/x;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->e:Lcom/samsung/android/app/music/melon/room/w;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/MelonRoomDataBase_Impl;->e:Lcom/samsung/android/app/music/melon/room/w;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Landroidx/room/migration/a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v0, Lcom/samsung/android/app/music/melon/room/i;

    invoke-static {}, Lcom/samsung/android/app/music/melon/room/j;->N()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/samsung/android/app/music/melon/room/c;

    invoke-static {}, Lcom/samsung/android/app/music/melon/room/d;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/samsung/android/app/music/melon/room/w;

    invoke-static {}, Lcom/samsung/android/app/music/melon/room/x;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/samsung/android/app/music/melon/room/c0;

    invoke-static {}, Lcom/samsung/android/app/music/melon/room/d0;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
