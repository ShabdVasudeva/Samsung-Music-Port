.class public final Lcom/google/android/gms/internal/ads/qr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/zs1;

.field public final d:Lcom/google/android/gms/internal/ads/y14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/zs1;Lcom/google/android/gms/internal/ads/y14;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qr1;->c:Lcom/google/android/gms/internal/ads/zs1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qr1;->d:Lcom/google/android/gms/internal/ads/y14;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/t90;ILcom/google/android/gms/internal/ads/rt1;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr1;->d:Lcom/google/android/gms/internal/ads/y14;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aw1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw1;->y7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t90;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nr1;-><init>(Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/t90;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/or1;->a:Lcom/google/android/gms/internal/ads/or1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qr1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pr1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/pr1;-><init>(Lcom/google/android/gms/internal/ads/qr1;Lcom/google/android/gms/internal/ads/t90;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class p1, Lcom/google/android/gms/internal/ads/rt1;

    .line 9
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/t90;)Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qr1;->c:Lcom/google/android/gms/internal/ads/zs1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bt1;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->e:Lcom/google/android/gms/internal/ads/t90;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->f:Lcom/google/android/gms/internal/ads/s80;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->o()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ys1;-><init>(Lcom/google/android/gms/internal/ads/zs1;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zf0;->f:Lcom/google/android/gms/internal/ads/wb3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eg0;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->k5:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
