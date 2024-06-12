.class public Lcom/bumptech/glide/request/l;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;
.implements Lcom/bumptech/glide/request/e;


# instance fields
.field public final a:Lcom/bumptech/glide/request/f;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lcom/bumptech/glide/request/e;

.field public volatile d:Lcom/bumptech/glide/request/e;

.field public e:Lcom/bumptech/glide/request/f$a;

.field public f:Lcom/bumptech/glide/request/f$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/bumptech/glide/request/f$a;->d:Lcom/bumptech/glide/request/f$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/request/l;->a:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

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
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/l;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/l;->a()Z

    move-result p0

    if-nez p0, :cond_0

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/l;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    sget-object p1, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
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

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/l;->g:Z

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/f$a;->d:Lcom/bumptech/glide/request/f$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    .line 4
    iput-object v1, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->clear()V

    .line 6
    iget-object p0, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->clear()V

    .line 7
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
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/f$a;->f:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/f$a;->f:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/l;->a:Lcom/bumptech/glide/request/f;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/f;->d(Lcom/bumptech/glide/request/e;)V

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

.method public e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v1, Lcom/bumptech/glide/request/f$a;->d:Lcom/bumptech/glide/request/f$a;

    if-ne p0, v1, :cond_0

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
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/request/l;->a:Lcom/bumptech/glide/request/f;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/f;->f(Lcom/bumptech/glide/request/e;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {p0}, Lcom/bumptech/glide/request/e;->clear()V

    .line 10
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v1, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    if-ne p0, v1, :cond_0

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

.method public getRoot()Lcom/bumptech/glide/request/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->a:Lcom/bumptech/glide/request/f;

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
    instance-of v0, p1, Lcom/bumptech/glide/request/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/bumptech/glide/request/l;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    iget-object v2, p1, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/request/e;->h(Lcom/bumptech/glide/request/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    if-nez v0, :cond_1

    iget-object p0, p1, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    iget-object p1, p1, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    .line 4
    invoke-interface {p0, p1}, Lcom/bumptech/glide/request/e;->h(Lcom/bumptech/glide/request/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/bumptech/glide/request/l;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v3, Lcom/bumptech/glide/request/f$a;->e:Lcom/bumptech/glide/request/f$a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    sget-object v3, Lcom/bumptech/glide/request/f$a;->b:Lcom/bumptech/glide/request/f$a;

    if-eq v2, v3, :cond_0

    .line 4
    iput-object v3, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {v2}, Lcom/bumptech/glide/request/e;->i()V

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/bumptech/glide/request/l;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v3, Lcom/bumptech/glide/request/f$a;->b:Lcom/bumptech/glide/request/f$a;

    if-eq v2, v3, :cond_1

    .line 7
    iput-object v3, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    invoke-interface {v2}, Lcom/bumptech/glide/request/e;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/l;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lcom/bumptech/glide/request/l;->g:Z

    .line 12
    throw v2

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public isRunning()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    sget-object v1, Lcom/bumptech/glide/request/f$a;->b:Lcom/bumptech/glide/request/f$a;

    if-ne p0, v1, :cond_0

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

.method public j(Lcom/bumptech/glide/request/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/l;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    sget-object p1, Lcom/bumptech/glide/request/f$a;->c:Lcom/bumptech/glide/request/f$a;

    if-eq p0, p1, :cond_0

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

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/l;->a:Lcom/bumptech/glide/request/f;

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

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/l;->a:Lcom/bumptech/glide/request/f;

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

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/l;->a:Lcom/bumptech/glide/request/f;

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

.method public n(Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/l;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/f$a;->c:Lcom/bumptech/glide/request/f$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/l;->f:Lcom/bumptech/glide/request/f$a;

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->d:Lcom/bumptech/glide/request/e;

    invoke-interface {v1}, Lcom/bumptech/glide/request/e;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/bumptech/glide/request/f$a;->c:Lcom/bumptech/glide/request/f$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/l;->e:Lcom/bumptech/glide/request/f$a;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/request/l;->c:Lcom/bumptech/glide/request/e;

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
