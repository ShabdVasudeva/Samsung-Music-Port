.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;
.super Ljava/lang/Object;
.source "RestApiRoom_RestApiHistoryDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$c;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->c:Landroidx/room/x0;

    return-void
.end method

.method public static d()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM history ORDER BY _id DESC LIMIT ?"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v1

    move/from16 v3, p1

    int-to-long v3, v3

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/r0;->n0(IJ)V

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    .line 5
    invoke-static {v2, v0}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "code"

    .line 6
    invoke-static {v2, v4}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "request"

    .line 7
    invoke-static {v2, v5}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "response"

    .line 8
    invoke-static {v2, v6}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "time"

    .line 9
    invoke-static {v2, v7}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 14
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v14, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    .line 16
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v15, v3

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    .line 18
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object/from16 v16, v3

    goto :goto_3

    .line 19
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    .line 20
    :goto_3
    new-instance v9, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-virtual {v1}, Landroidx/room/r0;->f()V

    return-object v8

    :catchall_0
    move-exception v0

    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v1}, Landroidx/room/r0;->f()V

    .line 26
    throw v0
.end method

.method public b(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->c:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 11
    throw p1
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public count()I
    .registers 4

    const-string v0, "SELECT count(_id) FROM history"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;->a:Landroidx/room/o0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 10
    throw v1
.end method
