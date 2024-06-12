.class public abstract Lcom/google/android/gms/internal/ads/va;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ia;

.field public final a:Lcom/google/android/gms/internal/ads/gb;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/ads/za;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/google/android/gms/internal/ads/ya;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/da;

.field public z:Lcom/google/android/gms/internal/ads/ua;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/za;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/gb;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gb;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/gb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/va;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/va;->j:Lcom/google/android/gms/internal/ads/da;

    iput p1, p0, Lcom/google/android/gms/internal/ads/va;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va;->f:Lcom/google/android/gms/internal/ads/za;

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ia;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->A:Lcom/google/android/gms/internal/ads/ia;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/va;->d:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/gb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/gb;

    return-object p0
.end method


# virtual methods
.method public A()[B
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/ia;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->A:Lcom/google/android/gms/internal/ads/ia;

    return-object p0
.end method

.method public final a()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->A:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/va;->b:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/va;->d:I

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/va;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->g:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/va;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/da;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->j:Lcom/google/android/gms/internal/ads/da;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/va;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->j:Lcom/google/android/gms/internal/ads/da;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ya;)Lcom/google/android/gms/internal/ads/va;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ya;

    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/va;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract i(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/bb;
.end method

.method public final k()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->c:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/gms/internal/ads/va;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/util/Map;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/gb;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/eb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->f:Lcom/google/android/gms/internal/ads/za;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/za;->a(Lcom/google/android/gms/internal/ads/eb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public final q(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ya;->b(Lcom/google/android/gms/internal/ads/va;)V

    .line 2
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/gb;->c:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/va;Ljava/lang/String;J)V

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 7
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/va;->a:Lcom/google/android/gms/internal/ads/gb;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/va;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Lcom/google/android/gms/internal/ads/ua;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/ua;->a(Lcom/google/android/gms/internal/ads/va;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/va;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/va;->z()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->g:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/bb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/va;->z:Lcom/google/android/gms/internal/ads/ua;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ua;->b(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->h:Lcom/google/android/gms/internal/ads/ya;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ya;->c(Lcom/google/android/gms/internal/ads/va;I)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/ua;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va;->z:Lcom/google/android/gms/internal/ads/ua;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/va;->i:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
