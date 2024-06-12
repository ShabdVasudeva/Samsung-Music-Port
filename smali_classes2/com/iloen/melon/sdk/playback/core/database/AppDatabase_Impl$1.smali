.class Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;
.super Landroidx/room/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->createOpenHelper(Landroidx/room/h;)Landroidx/sqlite/db/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;I)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/q0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "CREATE TABLE IF NOT EXISTS `local_logging_items` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `contentId` INTEGER, `contentType` INTEGER NOT NULL, `bitrate` TEXT, `metaType` TEXT, `playStartDate` TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"0cb7e04a3495200482ca32b604df0f26\")"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "DROP TABLE IF EXISTS `local_logging_items`"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/g;)V
    .registers 5

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->c(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

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

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->a(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/g;)Landroidx/sqlite/db/g;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->b(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;Landroidx/sqlite/db/g;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->d(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->e(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl$1;->a:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;

    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;->f(Lcom/iloen/melon/sdk/playback/core/database/AppDatabase_Impl;)Ljava/util/List;

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

.method public validateMigration(Landroidx/sqlite/db/g;)V
    .registers 7

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Landroidx/room/util/e$a;

    const-string v1, "_id"

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/e$a;

    const-string v1, "contentId"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/e$a;

    const-string v1, "contentType"

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/e$a;

    const-string v1, "bitrate"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/e$a;

    const-string v1, "metaType"

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/room/util/e$a;

    const-string v1, "playStartDate"

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/room/util/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Landroidx/room/util/e;

    const-string v3, "local_logging_items"

    invoke-direct {v2, v3, p0, v0, v1}, Landroidx/room/util/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v3}, Landroidx/room/util/e;->a(Landroidx/sqlite/db/g;Ljava/lang/String;)Landroidx/room/util/e;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/room/util/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migration didn\'t properly handle local_logging_items(com.iloen.melon.sdk.playback.core.database.LocalLoggingItems).\n Expected:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n Found:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
