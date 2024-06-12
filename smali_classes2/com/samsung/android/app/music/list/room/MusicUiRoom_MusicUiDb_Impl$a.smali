.class public Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;
.super Landroidx/room/q0$b;
.source "MusicUiRoom_MusicUiDb_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `search_history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `keyword` TEXT NOT NULL)"

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_history__id` ON `search_history` (`_id`)"

    .line 2
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_search_history_keyword` ON `search_history` (`keyword`)"

    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a414c6724481d16a12d4a53143d48113\')"

    .line 5
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/g;)V
    .registers 5

    const-string v0, "DROP TABLE IF EXISTS `search_history`"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->c(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->d(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->f(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->g(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->h(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->i(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->j(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->k(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;Landroidx/sqlite/db/g;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->l(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->m(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl$a;->a:Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;->e(Lcom/samsung/android/app/music/list/room/MusicUiRoom_MusicUiDb_Impl;)Ljava/util/List;

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
    .registers 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v9, Landroidx/room/util/e$a;

    const-string v3, "_id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "_id"

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroidx/room/util/e$a;

    const-string v11, "keyword"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "keyword"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    new-instance v1, Landroidx/room/util/e$e;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "ASC"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_search_history__id"

    const/4 v10, 0x1

    invoke-direct {v1, v9, v10, v2, v8}, Landroidx/room/util/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Landroidx/room/util/e$e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "index_search_history_keyword"

    invoke-direct {v1, v7, v10, v2, v4}, Landroidx/room/util/e$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroidx/room/util/e;

    const-string v2, "search_history"

    invoke-direct {v1, v2, v0, v3, v6}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v0, p1

    .line 9
    invoke-static {v0, v2}, Landroidx/room/util/e;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/e;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/util/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Landroidx/room/q0$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "search_history(com.samsung.android.app.music.list.room.dao.SearchHistoryEntity).\n Expected:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 12
    :cond_0
    new-instance v0, Landroidx/room/q0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v1}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
