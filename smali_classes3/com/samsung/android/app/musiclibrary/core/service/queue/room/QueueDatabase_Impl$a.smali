.class public Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;
.super Landroidx/room/q0$b;
.source "QueueDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `audio_meta` (`_id` INTEGER NOT NULL, `audio_id` INTEGER NOT NULL, `source_audio_id` TEXT NOT NULL, `added_index` INTEGER NOT NULL, `virtual_state` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_audio_meta__id` ON `audio_meta` (`_id`)"

    .line 2
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` INTEGER NOT NULL, `msg` TEXT NOT NULL)"

    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_history__id` ON `history` (`_id`)"

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3753090ffffa7d0673fd8560c11fe6bf\')"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/g;)V
    .registers 5

    const-string v0, "DROP TABLE IF EXISTS `audio_meta`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `history`"

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->d(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->e(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->g(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->h(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->i(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->j(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->k(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->l(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;Landroidx/sqlite/db/g;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->m(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->n(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;->f(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/QueueDatabase_Impl;)Ljava/util/List;

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
    .registers 26

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/util/e$a;

    const-string v4, "_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/util/e$a;

    const-string v5, "audio_id"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "audio_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/util/e$a;

    const-string v6, "source_audio_id"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "source_audio_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/util/e$a;

    const-string v6, "added_index"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "added_index"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/util/e$a;

    const-string v6, "virtual_state"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "virtual_state"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v7, Landroidx/room/util/e$e;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "ASC"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_audio_meta__id"

    invoke-direct {v7, v11, v6, v8, v10}, Landroidx/room/util/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v7, Landroidx/room/util/e;

    const-string v8, "audio_meta"

    invoke-direct {v7, v8, v1, v2, v5}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    invoke-static {v0, v8}, Landroidx/room/util/e;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/e;

    move-result-object v1

    .line 12
    invoke-virtual {v7, v1}, Landroidx/room/util/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    .line 13
    new-instance v0, Landroidx/room/q0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio_meta(com.samsung.android.app.musiclibrary.core.service.queue.room.MetaItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    new-instance v2, Landroidx/room/util/e$a;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "_id"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/util/e$a;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "time"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "time"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Landroidx/room/util/e$a;

    const/4 v14, 0x0

    const-string v11, "msg"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "msg"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    new-instance v8, Landroidx/room/util/e$e;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_history__id"

    invoke-direct {v8, v10, v6, v3, v9}, Landroidx/room/util/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v3, Landroidx/room/util/e;

    const-string v8, "history"

    invoke-direct {v3, v8, v1, v2, v7}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    invoke-static {v0, v8}, Landroidx/room/util/e;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/e;

    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroidx/room/util/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Landroidx/room/q0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "history(com.samsung.android.app.musiclibrary.core.service.queue.room.History).\n Expected:\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 25
    :cond_1
    new-instance v0, Landroidx/room/q0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
