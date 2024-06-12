.class public final Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;
.super Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;
.source "PlayerDatabase_Impl.java"


# instance fields
.field public volatile b:Lcom/samsung/android/app/music/repository/model/player/state/a;

.field public volatile c:Lcom/samsung/android/app/music/repository/model/player/music/a;

.field public volatile d:Lcom/samsung/android/app/music/repository/model/player/queue/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .registers 2

    iput-object p1, p0, Landroidx/room/o0;->mDatabase:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;Landroidx/sqlite/db/g;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/o0;->internalInitInvalidationTracker(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/music/repository/model/player/music/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/music/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/music/b;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

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

.method public c()Lcom/samsung/android/app/music/repository/model/player/state/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/state/b;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->b:Lcom/samsung/android/app/music/repository/model/player/state/a;

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

    const-string v3, "DELETE FROM `music`"

    .line 4
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `play_state`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `queue`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    .line 9
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 12
    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    .line 13
    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 16
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/r;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/r;

    const-string v3, "music"

    const-string v4, "play_state"

    const-string v5, "queue"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/r;-><init>(Landroidx/room/o0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
    .registers 5

    .line 1
    new-instance v0, Landroidx/room/q0;

    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl$a;-><init>(Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;I)V

    const-string p0, "f1303628770f36a386050474e67b5588"

    const-string v2, "2ce2f4d82860927bdd4e31bfb5324b21"

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

.method public d()Lcom/samsung/android/app/music/repository/model/player/queue/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->d:Lcom/samsung/android/app/music/repository/model/player/queue/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->d:Lcom/samsung/android/app/music/repository/model/player/queue/a;

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->d:Lcom/samsung/android/app/music/repository/model/player/queue/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/queue/b;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->d:Lcom/samsung/android/app/music/repository/model/player/queue/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase_Impl;->d:Lcom/samsung/android/app/music/repository/model/player/queue/a;

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
    const-class v0, Lcom/samsung/android/app/music/repository/model/player/state/a;

    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/state/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/samsung/android/app/music/repository/model/player/music/a;

    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/samsung/android/app/music/repository/model/player/queue/a;

    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/queue/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
