.class public Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;
.super Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;


# instance fields
.field private volatile a:Lcom/iloen/melon/sdk/playback/core/database/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;
    .registers 2

    iput-object p1, p0, Landroidx/room/o0;->mDatabase:Landroidx/sqlite/db/g;

    return-object p1
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/g;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/o0;->internalInitInvalidationTracker(Landroidx/sqlite/db/g;)V

    return-void
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/o0;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/iloen/melon/sdk/playback/core/database/b;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/database/c;-><init>(Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a:Lcom/iloen/melon/sdk/playback/core/database/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/o0;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/o0;->beginTransaction()V

    const-string v3, "DELETE FROM `local_logging_items`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/o0;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/g;->p0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/g;->v0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/r;
    .registers 3

    new-instance v0, Landroidx/room/r;

    const-string v1, "local_logging_items"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/room/r;-><init>(Landroidx/room/o0;[Ljava/lang/String;)V

    return-object v0
.end method

.method public createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
    .registers 5

    new-instance v0, Landroidx/room/q0;

    new-instance v1, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;-><init>(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;I)V

    const-string p0, "0cb7e04a3495200482ca32b604df0f26"

    const-string v2, "aef45c8cafaa79cdf25f4d916e398649"

    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/room/q0;-><init>(Landroidx/room/h;Landroidx/room/q0$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/room/h;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/sqlite/db/h$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/sqlite/db/h$b$a;->c(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/h$b$a;->b(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/h$b$a;->a()Landroidx/sqlite/db/h$b;

    move-result-object p0

    iget-object p1, p1, Landroidx/room/h;->c:Landroidx/sqlite/db/h$c;

    invoke-interface {p1, p0}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method
