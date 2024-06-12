.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "AutoCloser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/c$a;
    }
.end annotation


# static fields
.field public static final m:Landroidx/room/c$a;


# instance fields
.field public a:Landroidx/sqlite/db/h;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Object;

.field public e:J

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public h:J

.field public i:Landroidx/sqlite/db/g;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/room/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/room/c;->m:Landroidx/room/c$a;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V
    .registers 7

    const-string v0, "autoCloseTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloseExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/c;->e:J

    .line 5
    iput-object p4, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/c;->h:J

    .line 7
    new-instance p1, Landroidx/room/a;

    invoke-direct {p1, p0}, Landroidx/room/a;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Landroidx/room/b;

    invoke-direct {p1, p0}, Landroidx/room/b;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/room/c;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/c;->f(Landroidx/room/c;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/c;)V
    .registers 1

    invoke-static {p0}, Landroidx/room/c;->c(Landroidx/room/c;)V

    return-void
.end method

.method public static final c(Landroidx/room/c;)V
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/room/c;->h:J

    sub-long/2addr v1, v3

    .line 3
    iget-wide v3, p0, Landroidx/room/c;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v1, p0, Landroidx/room/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 11
    :cond_3
    iput-object v2, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "onAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method

.method public static final f(Landroidx/room/c;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/c;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/room/c;->l:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/c;->j:Z

    .line 3
    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/room/c;->g:I

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Landroidx/room/c;->g:I

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroidx/room/c;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    const-string p0, "ref count is 0 or lower but we\'re supposed to decrement"

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method public final g(Lkotlin/jvm/functions/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroidx/sqlite/db/g;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/c;->j()Landroidx/sqlite/db/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Landroidx/room/c;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    throw p1
.end method

.method public final h()Landroidx/sqlite/db/g;
    .registers 1

    iget-object p0, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    return-object p0
.end method

.method public final i()Landroidx/sqlite/db/h;
    .registers 1

    iget-object p0, p0, Landroidx/room/c;->a:Landroidx/sqlite/db/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "delegateOpenHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroidx/sqlite/db/g;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/room/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/room/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget v1, p0, Landroidx/room/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/room/c;->g:I

    .line 4
    iget-boolean v1, p0, Landroidx/room/c;->j:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroidx/sqlite/db/g;->isOpen()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/room/c;->i()Landroidx/sqlite/db/h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/c;->i:Landroidx/sqlite/db/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string p0, "Attempting to open already closed database."

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    throw p0
.end method

.method public final k(Landroidx/sqlite/db/h;)V
    .registers 3

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/c;->n(Landroidx/sqlite/db/h;)V

    return-void
.end method

.method public final l()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/room/c;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public final n(Landroidx/sqlite/db/h;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/c;->a:Landroidx/sqlite/db/h;

    return-void
.end method
