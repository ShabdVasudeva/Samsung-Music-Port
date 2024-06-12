.class public abstract Lcom/google/android/gms/internal/ads/j93;
.super Lcom/google/android/gms/internal/ads/ab3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/vb3;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab3;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j93;->h:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j93;->i:Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j93;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public abstract F(Ljava/lang/Object;)V
.end method

.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->h:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j93;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j93;->j:Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/w93;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inputFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], fallback=["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->v(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->h:Lcom/google/android/gms/internal/ads/vb3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->i:Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->j:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j93;->h:Lcom/google/android/gms/internal/ads/vb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j93;->i:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j93;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v3, v5

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j93;->h:Lcom/google/android/gms/internal/ads/vb3;

    .line 2
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/oc3;

    if-eqz v4, :cond_4

    .line 3
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/oc3;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oc3;->a()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_5

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    :cond_5
    :goto_4
    move-object v5, v3

    goto :goto_5

    :catch_1
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/NullPointerException;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Future type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " threw "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " without a cause"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_6
    move-object v4, v5

    goto :goto_4

    :goto_5
    if-nez v4, :cond_7

    .line 9
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/w93;->f(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/j93;->E(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j93;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j93;->j:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j93;->F(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j93;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j93;->j:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j93;->i:Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/j93;->j:Ljava/lang/Object;

    .line 15
    throw v0

    .line 16
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->w(Lcom/google/android/gms/internal/ads/vb3;)Z

    :cond_9
    :goto_6
    return-void
.end method
