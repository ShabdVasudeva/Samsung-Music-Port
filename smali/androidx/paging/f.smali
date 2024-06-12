.class public abstract Landroidx/paging/f;
.super Landroidx/paging/b;
.source "PageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f$b;,
        Landroidx/paging/f$d;,
        Landroidx/paging/f$a;,
        Landroidx/paging/f$c;,
        Landroidx/paging/f$f;,
        Landroidx/paging/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/b<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/paging/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/paging/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/paging/f;->d:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Landroidx/paging/f;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/f;->o()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/f$f;

    invoke-direct {v0, p1, p3}, Landroidx/paging/f$f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/paging/f$b;

    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/f$b;-><init>(Landroidx/paging/f;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    invoke-virtual {p0, v0, p1}, Landroidx/paging/f;->s(Landroidx/paging/f$f;Landroidx/paging/f$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/paging/g;->a()Landroidx/paging/g;

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Landroidx/paging/g$a;->a(ILandroidx/paging/g;)V

    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/paging/f;->q()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroidx/paging/f$f;

    invoke-direct {v0, p1, p3}, Landroidx/paging/f$f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/paging/f$b;

    invoke-direct {p1, p0, p2, p4, p5}, Landroidx/paging/f$b;-><init>(Landroidx/paging/f;ILjava/util/concurrent/Executor;Landroidx/paging/g$a;)V

    invoke-virtual {p0, v0, p1}, Landroidx/paging/f;->t(Landroidx/paging/f$f;Landroidx/paging/f$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroidx/paging/g;->a()Landroidx/paging/g;

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Landroidx/paging/g$a;->a(ILandroidx/paging/g;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/g$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/g$a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/f$d;

    invoke-direct {p1, p0, p4, p6}, Landroidx/paging/f$d;-><init>(Landroidx/paging/f;ZLandroidx/paging/g$a;)V

    .line 2
    new-instance p3, Landroidx/paging/f$e;

    invoke-direct {p3, p2, p4}, Landroidx/paging/f$e;-><init>(IZ)V

    invoke-virtual {p0, p3, p1}, Landroidx/paging/f;->u(Landroidx/paging/f$e;Landroidx/paging/f$c;)V

    .line 3
    iget-object p0, p1, Landroidx/paging/f$d;->a:Landroidx/paging/d$c;

    invoke-virtual {p0, p5}, Landroidx/paging/d$c;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/paging/f;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Landroidx/paging/f;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/f;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/f;->d:Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract s(Landroidx/paging/f$f;Landroidx/paging/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$f<",
            "TKey;>;",
            "Landroidx/paging/f$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract t(Landroidx/paging/f$f;Landroidx/paging/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$f<",
            "TKey;>;",
            "Landroidx/paging/f$a<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract u(Landroidx/paging/f$e;Landroidx/paging/f$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/f$e<",
            "TKey;>;",
            "Landroidx/paging/f$c<",
            "TKey;TValue;>;)V"
        }
    .end annotation
.end method

.method public v(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/f;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/paging/f;->e:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
