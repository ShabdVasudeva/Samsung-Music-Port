.class public Lcom/google/android/material/snackbar/c;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/c$c;,
        Lcom/google/android/material/snackbar/c$b;
    }
.end annotation


# static fields
.field public static e:Lcom/google/android/material/snackbar/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/material/snackbar/c$c;

.field public d:Lcom/google/android/material/snackbar/c$c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/c$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/c$a;-><init>(Lcom/google/android/material/snackbar/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/google/android/material/snackbar/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/c;->e:Lcom/google/android/material/snackbar/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/snackbar/c;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/c;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/c;->e:Lcom/google/android/material/snackbar/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/c;->e:Lcom/google/android/material/snackbar/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/c$c;I)Z
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/c$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/c$b;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/google/android/material/snackbar/c$b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->f(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lcom/google/android/material/snackbar/c$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    .line 4
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

.method public e(Lcom/google/android/material/snackbar/c$b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->f(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

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

.method public final f(Lcom/google/android/material/snackbar/c$b;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c$c;->a(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Lcom/google/android/material/snackbar/c$b;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c$c;->a(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lcom/google/android/material/snackbar/c$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->f(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/c;->n()V

    .line 6
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

.method public i(Lcom/google/android/material/snackbar/c$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->f(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->l(Lcom/google/android/material/snackbar/c$c;)V

    .line 4
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

.method public j(Lcom/google/android/material/snackbar/c$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->f(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    .line 4
    iget-object p0, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

.method public k(Lcom/google/android/material/snackbar/c$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->f(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->l(Lcom/google/android/material/snackbar/c$c;)V

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

.method public final l(Lcom/google/android/material/snackbar/c$c;)V
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/c$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public m(ILcom/google/android/material/snackbar/c$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/c;->f(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    iput p1, p2, Lcom/google/android/material/snackbar/c$c;->b:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/c;->l(Lcom/google/android/material/snackbar/c$c;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    iput p1, p2, Lcom/google/android/material/snackbar/c$c;->b:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/c$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/c$c;-><init>(ILcom/google/android/material/snackbar/c$b;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/c;->n()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/snackbar/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/c$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/snackbar/c$b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    :cond_1
    :goto_0
    return-void
.end method
