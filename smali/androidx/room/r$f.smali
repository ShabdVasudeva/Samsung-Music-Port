.class public final Landroidx/room/r$f;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/r;-><init>(Landroidx/room/o0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/r;


# direct methods
.method public constructor <init>(Landroidx/room/r;)V
    .registers 2

    iput-object p1, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {}, Lkotlin/collections/j0;->b()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroidx/room/r;->h()Landroidx/room/o0;

    move-result-object v0

    new-instance v2, Landroidx/sqlite/db/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Landroidx/sqlite/db/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Landroidx/room/o0;->query$default(Landroidx/room/o0;Landroidx/sqlite/db/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1}, Lkotlin/collections/j0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {v1}, Landroidx/room/r;->g()Landroidx/sqlite/db/k;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    .line 10
    iget-object p0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {p0}, Landroidx/room/r;->g()Landroidx/sqlite/db/k;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Landroidx/sqlite/db/k;->C()I

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->h()Landroidx/room/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/o0;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {v2}, Landroidx/room/r;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object p0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {p0}, Landroidx/room/r;->b(Landroidx/room/r;)Landroidx/room/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {v2}, Landroidx/room/r;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object p0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {p0}, Landroidx/room/r;->b(Landroidx/room/r;)Landroidx/room/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    iget-object v2, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {v2}, Landroidx/room/r;->h()Landroidx/room/o0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/o0;->inTransaction()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-object p0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {p0}, Landroidx/room/r;->b(Landroidx/room/r;)Landroidx/room/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :try_start_3
    iget-object v2, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {v2}, Landroidx/room/r;->h()Landroidx/room/o0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/o0;->getOpenHelper()Landroidx/sqlite/db/h;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroidx/sqlite/db/g;->K()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual {p0}, Landroidx/room/r$f;->a()Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Landroidx/sqlite/db/g;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-interface {v2}, Landroidx/sqlite/db/g;->M()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    iget-object v0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {v0}, Landroidx/room/r;->b(Landroidx/room/r;)Landroidx/room/c;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0}, Landroidx/room/c;->e()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 19
    :try_start_6
    invoke-interface {v2}, Landroidx/sqlite/db/g;->M()V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 20
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    iget-object v0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {v0}, Landroidx/room/r;->b(Landroidx/room/r;)Landroidx/room/c;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_8
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 24
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    iget-object v0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {v0}, Landroidx/room/r;->b(Landroidx/room/r;)Landroidx/room/c;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-virtual {v0}, Landroidx/room/r;->i()Landroidx/arch/core/internal/b;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    monitor-enter v0

    .line 30
    :try_start_9
    invoke-virtual {p0}, Landroidx/room/r;->i()Landroidx/arch/core/internal/b;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/r$d;

    invoke-virtual {v1, v3}, Landroidx/room/r$d;->b(Ljava/util/Set;)V

    goto :goto_2

    .line 33
    :cond_7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 34
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    :goto_3
    return-void

    .line 35
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    iget-object p0, p0, Landroidx/room/r$f;->a:Landroidx/room/r;

    invoke-static {p0}, Landroidx/room/r;->b(Landroidx/room/r;)Landroidx/room/c;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    :cond_9
    throw v1
.end method
