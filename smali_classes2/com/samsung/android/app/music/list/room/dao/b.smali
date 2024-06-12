.class public final Lcom/samsung/android/app/music/list/room/dao/b;
.super Ljava/lang/Object;
.source "SearchHistoryDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/list/room/dao/a;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/x0;

.field public final d:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/b$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/room/dao/b$a;-><init>(Lcom/samsung/android/app/music/list/room/dao/b;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/b$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/room/dao/b$b;-><init>(Lcom/samsung/android/app/music/list/room/dao/b;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->c:Landroidx/room/x0;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/list/room/dao/b$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/room/dao/b$c;-><init>(Lcom/samsung/android/app/music/list/room/dao/b;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->d:Landroidx/room/x0;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/list/room/dao/b;)Landroidx/room/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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
.method public a(Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public b(Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/room/dao/a$a;->a(Lcom/samsung/android/app/music/list/room/dao/a;Lcom/samsung/android/app/music/list/room/dao/c;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM search_history order by _id desc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "search_history"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/list/room/dao/b$d;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/list/room/dao/b$d;-><init>(Lcom/samsung/android/app/music/list/room/dao/b;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->c:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->c:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public d(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->d:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->endTransaction()V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {p2}, Landroidx/room/o0;->endTransaction()V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->d:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 11
    throw p1
.end method

.method public e()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/room/dao/c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM search_history order by _id desc"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroidx/room/util/b;->b(Landroidx/room/o0;Landroidx/sqlite/db/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "_id"

    .line 4
    invoke-static {p0, v1}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "keyword"

    .line 5
    invoke-static {p0, v3}, Landroidx/room/util/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v5, Lcom/samsung/android/app/music/list/room/dao/c;

    invoke-direct {v5}, Lcom/samsung/android/app/music/list/room/dao/c;-><init>()V

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/music/list/room/dao/c;->c(J)V

    .line 11
    invoke-interface {p0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_1
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/list/room/dao/c;->d(Ljava/lang/String;)V

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v0}, Landroidx/room/r0;->f()V

    .line 19
    throw v1
.end method

.method public getCount()I
    .registers 4

    const-string v0, "SELECT COUNT(_id) FROM search_history"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:Landroidx/room/o0;

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
