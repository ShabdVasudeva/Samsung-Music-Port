.class public Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;
.super Landroidx/room/q0$b;
.source "CacheRoom_AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `streaming_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `streaming_id` TEXT, `path` TEXT, `is_full_stream` TEXT, `time_stamp` TEXT, `downloaded_bytes` INTEGER NOT NULL, `total_bytes` INTEGER NOT NULL, `last_access_time` INTEGER NOT NULL, `quality` INTEGER NOT NULL, `encrypt_type` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_streaming_cache_path` ON `streaming_cache` (`path`)"

    .line 2
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9be6c0e046eadad04fbabf49b9a50f3a\')"

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/g;)V
    .registers 5

    const-string v0, "DROP TABLE IF EXISTS `streaming_cache`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->c(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->d(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->f(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->g(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->h(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->i(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->j(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->k(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;Landroidx/sqlite/db/g;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->l(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->m(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;->e(Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_AppDatabase_Impl;)Ljava/util/List;

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
    .registers 12

    .line 1
    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0xa

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

    const-string v3, "streaming_id"

    const-string v4, "TEXT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "streaming_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/room/util/e$a;

    const-string v3, "path"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "path"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/room/util/e$a;

    const-string v3, "is_full_stream"

    const-string v4, "TEXT"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "is_full_stream"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/room/util/e$a;

    const-string v4, "time_stamp"

    const-string v5, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "time_stamp"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/room/util/e$a;

    const-string v4, "downloaded_bytes"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "downloaded_bytes"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/room/util/e$a;

    const-string v4, "total_bytes"

    const-string v5, "INTEGER"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "total_bytes"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Landroidx/room/util/e$a;

    const-string v4, "last_access_time"

    const-string v5, "INTEGER"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_access_time"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Landroidx/room/util/e$a;

    const-string v4, "quality"

    const-string v5, "INTEGER"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "quality"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/room/util/e$a;

    const-string v4, "encrypt_type"

    const-string v5, "INTEGER"

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "encrypt_type"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    new-instance v5, Landroidx/room/util/e$e;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "ASC"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_streaming_cache_path"

    invoke-direct {v5, v7, v4, v1, v6}, Landroidx/room/util/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Landroidx/room/util/e;

    const-string v5, "streaming_cache"

    invoke-direct {v1, v5, p0, v0, v3}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    invoke-static {p1, v5}, Landroidx/room/util/e;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/e;

    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Landroidx/room/util/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroidx/room/q0$c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streaming_cache(com.samsung.android.app.musiclibrary.core.service.streaming.cache.CacheRoom.StreamingCache).\n Expected:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    .line 19
    :cond_0
    new-instance p0, Landroidx/room/q0$c;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
