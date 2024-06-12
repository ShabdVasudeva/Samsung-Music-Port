.class public Lcom/iloen/melon/sdk/playback/core/database/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/database/b;


# instance fields
.field private final a:Landroidx/room/o0;

.field private final b:Landroidx/room/k;

.field private final c:Landroidx/room/j;

.field private final d:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c$1;

    invoke-direct {v0, p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/c$1;-><init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->b:Landroidx/room/k;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c$2;

    invoke-direct {v0, p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/c$2;-><init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->c:Landroidx/room/j;

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/c$3;

    invoke-direct {v0, p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/c$3;-><init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/x0;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM local_logging_items"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0, v0}, Landroidx/room/o0;->query(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "contentId"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "contentType"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bitrate"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "metaType"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "playStartDate"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/iloen/melon/sdk/playback/core/database/a;

    invoke-direct {v8}, Lcom/iloen/melon/sdk/playback/core/database/a;-><init>()V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(I)V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/Long;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(I)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/iloen/melon/sdk/playback/core/database/a;->c(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    throw v1
.end method

.method public a(I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM local_logging_items LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/r0;->n0(IJ)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0, v0}, Landroidx/room/o0;->query(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "_id"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const-string v1, "contentId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "contentType"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bitrate"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "metaType"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "playStartDate"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/iloen/melon/sdk/playback/core/database/a;

    invoke-direct {v7}, Lcom/iloen/melon/sdk/playback/core/database/a;-><init>()V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(I)V

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-virtual {v7, v8}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/Long;)V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(I)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iloen/melon/sdk/playback/core/database/a;->a(Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iloen/melon/sdk/playback/core/database/a;->b(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/iloen/melon/sdk/playback/core/database/a;->c(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object v6

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    throw p1
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .registers 3

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->c:Landroidx/room/j;

    invoke-virtual {v0, p1}, Landroidx/room/j;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/room/util/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM local_logging_items WHERE _id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {v1, v0}, Landroidx/room/o0;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/k;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/i;->n0(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    throw p1
.end method

.method public varargs a([Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .registers 3

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    throw p1
.end method

.method public b()I
    .registers 4

    const-string v0, "select count(*) from local_logging_items"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {p0, v0}, Landroidx/room/o0;->query(Landroidx/sqlite/db/j;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    throw v1
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/database/c;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    throw v1
.end method
