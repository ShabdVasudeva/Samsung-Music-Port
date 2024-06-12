.class public final Lcom/samsung/android/app/music/melon/room/x;
.super Ljava/lang/Object;
.source "NewReleaseDao_Impl.java"

# interfaces
.implements Lcom/samsung/android/app/music/melon/room/w;


# instance fields
.field public final a:Landroidx/room/o0;

.field public final b:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k<",
            "Lcom/samsung/android/app/music/melon/room/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/x0;

.field public final f:Landroidx/room/x0;

.field public final g:Landroidx/room/x0;


# direct methods
.method public constructor <init>(Landroidx/room/o0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/room/x$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/x$a;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->b:Landroidx/room/k;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/room/x$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/x$b;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->c:Landroidx/room/k;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/room/x$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/x$c;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->d:Landroidx/room/k;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/room/x$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/x$d;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->e:Landroidx/room/x0;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/room/x$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/x$e;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->f:Landroidx/room/x0;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/melon/room/x$f;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/melon/room/x$f;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->g:Landroidx/room/x0;

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/melon/room/x;)Landroidx/room/o0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    return-object p0
.end method

.method public static n()Ljava/util/List;
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
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->f:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->f:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public b(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/NewReleaseGenre;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/w$a;->c(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->b:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->e:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->e:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->e:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    .line 10
    throw v1
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/t;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM latest_albums_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "latest_albums_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/x$g;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/x$g;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->d:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->g:Landroidx/room/x0;

    invoke-virtual {v0}, Landroidx/room/x0;->acquire()Landroidx/sqlite/db/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/k;->C()I

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v1}, Landroidx/room/o0;->endTransaction()V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->g:Landroidx/room/x0;

    invoke-virtual {p0, v0}, Landroidx/room/x0;->release(Landroidx/sqlite/db/k;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->endTransaction()V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->g:Landroidx/room/x0;

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
            "Lcom/samsung/android/app/music/melon/room/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->c:Landroidx/room/k;

    invoke-virtual {v0, p1}, Landroidx/room/k;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    throw p1
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/v;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM latest_videos_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "latest_videos_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/x$i;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/x$i;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/u;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM latest_genres_table"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/r0;->c(Ljava/lang/String;I)Landroidx/room/r0;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v2}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v2

    const-string v3, "latest_genres_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/melon/room/x$h;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/melon/room/x$h;-><init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/r0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/r;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/NewReleaseAlbum;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/w$a;->a(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method

.method public l(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Video;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/w$a;->e(Lcom/samsung/android/app/music/melon/room/w;Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/x;->a:Landroidx/room/o0;

    invoke-virtual {p0}, Landroidx/room/o0;->endTransaction()V

    .line 5
    throw p1
.end method
