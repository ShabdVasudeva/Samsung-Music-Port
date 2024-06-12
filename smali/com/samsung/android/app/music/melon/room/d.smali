.class public final Lcom/samsung/android/app/music/melon/room/d;
.super Ljava/lang/Object;
.source "ChartDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/melon/room/c;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/x0;

.field public final g:Landroidx/room/x0;

.field public final h:Landroidx/room/x0;

.field public final i:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$d;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$e;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Landroidx/room/k;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$f;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->d:Landroidx/room/k;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$g;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$g;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->e:Landroidx/room/k;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$h;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->f:Landroidx/room/x0;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$i;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->g:Landroidx/room/x0;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$j;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->h:Landroidx/room/x0;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/melon/room/d$k;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/d$k;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->i:Landroidx/room/x0;

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/app/music/melon/room/d;)Landroidx/room/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    return-object p0
.end method

.method public static r()Ljava/util/List;
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
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/c$a;->d(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->e:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->i:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->i:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->i:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->g:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->g:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->g:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/b0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM time_charts_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "time_charts_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/d$l;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/d$l;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->h:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->h:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->h:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public h(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->c:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->d:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/e0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM video_chart_items_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "video_chart_items_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/d$b;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/d$b;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM genre_charts_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "genre_charts_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/d$a;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/d$a;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM album_chart_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "album_chart_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/d$c;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/d$c;-><init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->f:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/GenreChart;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/c$a;->b(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TimeChart;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/c$a;->c(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public p(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/AlbumChartItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/room/c$a;->a(Lcom/samsung/android/app/music/melon/room/c;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/d;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method
