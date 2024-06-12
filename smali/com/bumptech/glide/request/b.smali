.class public final Lcom/bumptech/glide/request/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;
.implements Lcom/bumptech/glide/request/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/request/f;

.field public volatile c:Lcom/bumptech/glide/request/e;

.field public volatile d:Lcom/bumptech/glide/request/e;

.field public e:Lcom/bumptech/glide/request/f$a;

.field public f:Lcom/bumptech/glide/request/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/f$a;->d:Lcom/bumptech/glide/request/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lcom/bumptech/glide/request/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/b;->k(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lcom/bumptech/glide/request/e;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->n()Z

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/f$a;->d:Lcom/bumptech/glide/request/f$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {v2}, Lcom/bumptech/glide/request/e;->clear()V

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lcom/bumptech/glide/request/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/f$a;->f:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    sget-object v1, Lcom/bumptech/glide/request/f$a;->b:Lcom/bumptech/glide/request/f$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->i()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lcom/bumptech/glide/request/f$a;->f:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/f;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/f;->d(Lcom/bumptech/glide/request/e;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v2, Lcom/bumptech/glide/request/f$a;->d:Lcom/bumptech/glide/request/f$a;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lcom/bumptech/glide/request/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/f;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/f;->f(Lcom/bumptech/glide/request/e;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v2, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRoot()Lcom/bumptech/glide/request/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/f;->getRoot()Lcom/bumptech/glide/request/f;

    move-result-object p0

    :cond_0
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

.method public h(Lcom/bumptech/glide/request/e;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/b;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    iget-object v2, p1, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/e;->h(Lcom/bumptech/glide/request/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    iget-object p1, p1, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/request/e;->h(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v2, Lcom/bumptech/glide/request/f$a;->b:Lcom/bumptech/glide/request/f$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->i()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v2, Lcom/bumptech/glide/request/f$a;->b:Lcom/bumptech/glide/request/f$a;

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(Lcom/bumptech/glide/request/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lcom/bumptech/glide/request/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v1, Lcom/bumptech/glide/request/f$a;->f:Lcom/bumptech/glide/request/f$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    sget-object p1, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->j(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public o(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v2, Lcom/bumptech/glide/request/f$a;->b:Lcom/bumptech/glide/request/f$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/f$a;->c:Lcom/bumptech/glide/request/f$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/f$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/f$a;->c:Lcom/bumptech/glide/request/f$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/f$a;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/request/b;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->pause()V

    .line 8
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
