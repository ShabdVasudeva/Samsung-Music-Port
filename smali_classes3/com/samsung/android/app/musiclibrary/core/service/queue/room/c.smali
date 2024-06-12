.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;
.super Ljava/lang/Object;
.source "HistoryDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/queue/room/b;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;",
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->c:Landroidx/room/x0;

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
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM history ORDER BY _id DESC LIMIT ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/r0;->n0(IJ)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "_id"

    .line 5
    invoke-static {p0, p1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v2, "time"

    .line 6
    invoke-static {p0, v2}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "msg"

    .line 7
    invoke-static {p0, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 12
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v11, v1

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    .line 14
    :goto_1
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;-><init>(JJLjava/lang/String;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object v4

    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 20
    throw p1
.end method

.method public b(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->c:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 11
    throw p1
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/a;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/c;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method
