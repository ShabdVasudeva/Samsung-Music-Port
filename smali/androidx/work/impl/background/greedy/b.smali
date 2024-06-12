.class public Landroidx/work/impl/background/greedy/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Landroidx/work/impl/e;
.implements Landroidx/work/impl/constraints/c;
.implements Landroidx/work/impl/b;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/j;

.field public final c:Landroidx/work/impl/constraints/d;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/model/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/work/impl/background/greedy/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/j;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/j;

    .line 5
    new-instance p4, Landroidx/work/impl/constraints/d;

    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/constraints/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/constraints/c;)V

    iput-object p4, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/constraints/d;

    .line 6
    new-instance p1, Landroidx/work/impl/background/greedy/a;

    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/s;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/a;-><init>(Landroidx/work/impl/background/greedy/b;Landroidx/work/s;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->e:Landroidx/work/impl/background/greedy/a;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    const-string v1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, p1, v1, v0}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->h()V

    .line 6
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Landroidx/work/impl/background/greedy/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/a;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/j;

    invoke-virtual {p0, p1}, Landroidx/work/impl/j;->x(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/j;

    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([Landroidx/work/impl/model/p;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/work/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/background/greedy/b;->h()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    array-length v3, p1

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    .line 9
    invoke-virtual {v6}, Landroidx/work/impl/model/p;->a()J

    move-result-wide v7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    iget-object v11, v6, Landroidx/work/impl/model/p;->b:Landroidx/work/u$a;

    sget-object v12, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    if-ne v11, v12, :cond_6

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    .line 12
    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->e:Landroidx/work/impl/background/greedy/a;

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5, v6}, Landroidx/work/impl/background/greedy/a;->a(Landroidx/work/impl/model/p;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Landroidx/work/impl/model/p;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    iget-object v7, v6, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {v7}, Landroidx/work/c;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    .line 17
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v7, v6, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {v7}, Landroidx/work/c;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    .line 21
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, v6, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    aput-object v10, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    iget-object v5, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/j;

    iget-object v6, v6, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/work/impl/j;->u(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    .line 30
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 31
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/constraints/d;

    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Set;

    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/d;->d(Ljava/lang/Iterable;)V

    .line 34
    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/work/impl/background/greedy/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/j;

    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->i()Landroidx/work/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/f;->b(Landroid/content/Context;Landroidx/work/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->m()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->c(Landroidx/work/impl/b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->f:Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/model/p;

    .line 3
    iget-object v3, v2, Landroidx/work/impl/model/p;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/constraints/d;

    iget-object p0, p0, Landroidx/work/impl/background/greedy/b;->d:Ljava/util/Set;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/d;->d(Ljava/lang/Iterable;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
