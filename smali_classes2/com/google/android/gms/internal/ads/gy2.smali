.class public final Lcom/google/android/gms/internal/ads/gy2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lcom/google/android/gms/internal/ads/wx2;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx2;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gy2;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gy2;->h:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/gy2;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/gy2;->f:Lcom/google/android/gms/internal/ads/wx2;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy2;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gy2;->g:J

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/fz2;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fz2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Lcom/google/android/gms/internal/ads/fz2;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->o()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/rz2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rz2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rz2;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final D0(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gy2;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy2;->e(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gy2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy2;->d()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pz2;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/gy2;->h:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gy2;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pz2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kz2;->E2(Lcom/google/android/gms/internal/ads/pz2;)Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gy2;->g:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/gy2;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy2;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy2;->e:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/gy2;->g:J

    .line 9
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/gy2;->e(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gy2;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy2;->e:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    throw p1

    :cond_0
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/rz2;
    .registers 6

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rz2;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gy2;->g:J

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gy2;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gy2;->g:J

    .line 5
    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gy2;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p0, v0, Lcom/google/android/gms/internal/ads/rz2;->c:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x3

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wx2;->g(I)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wx2;->g(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/gy2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Lcom/google/android/gms/internal/ads/fz2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Lcom/google/android/gms/internal/ads/fz2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Lcom/google/android/gms/internal/ads/fz2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_1
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/kz2;
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy2;->a:Lcom/google/android/gms/internal/ads/fz2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fz2;->h0()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(IJLjava/lang/Exception;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy2;->f:Lcom/google/android/gms/internal/ads/wx2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 2
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/wx2;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method public final t1(Lcom/google/android/gms/common/b;)V
    .registers 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gy2;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy2;->e(IJLjava/lang/Exception;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gy2;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gy2;->a()Lcom/google/android/gms/internal/ads/rz2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
