.class public abstract Lcom/google/android/gms/internal/ads/ia3;
.super Lcom/google/android/gms/internal/ads/oa3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final D:Ljava/util/logging/Logger;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/q63;

.field public final B:Z

.field public final C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/ia3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ia3;->D:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q63;ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oa3;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ia3;->B:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ia3;->C:Z

    return-void
.end method

.method public static O(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_0

    :cond_0
    const-string v0, "Input Future failed with Error"

    :goto_0
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ia3;->D:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static P(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final K(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ia3;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final L(ILjava/util/concurrent/Future;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kb3;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ia3;->Q(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ia3;->N(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ia3;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/q63;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa3;->E()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Less than 0 remaining futures"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/b43;->i(ZLjava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q63;->m()Lcom/google/android/gms/internal/ads/w83;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ia3;->L(ILjava/util/concurrent/Future;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa3;->J()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->R()V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ia3;->V(I)V

    :cond_3
    return-void
.end method

.method public final N(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ia3;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oa3;->G()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ia3;->P(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->O(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ia3;->O(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public abstract Q(ILjava/lang/Object;)V
.end method

.method public abstract R()V
.end method

.method public final S()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->R()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ia3;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q63;->m()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/vb3;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/ga3;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/ga3;-><init>(Lcom/google/android/gms/internal/ads/ia3;Lcom/google/android/gms/internal/ads/vb3;I)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ya3;->a:Lcom/google/android/gms/internal/ads/ya3;

    .line 6
    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ia3;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ha3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ha3;-><init>(Lcom/google/android/gms/internal/ads/ia3;Lcom/google/android/gms/internal/ads/q63;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q63;->m()Lcom/google/android/gms/internal/ads/w83;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vb3;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/ya3;->a:Lcom/google/android/gms/internal/ads/ya3;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final synthetic T(Lcom/google/android/gms/internal/ads/vb3;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ia3;->L(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->M(Lcom/google/android/gms/internal/ads/q63;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ia3;->M(Lcom/google/android/gms/internal/ads/q63;)V

    .line 5
    throw p1
.end method

.method public final synthetic U(Lcom/google/android/gms/internal/ads/q63;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ia3;->M(Lcom/google/android/gms/internal/ads/q63;)V

    return-void
.end method

.method public V(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "futures="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/w93;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia3;->A:Lcom/google/android/gms/internal/ads/q63;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ia3;->V(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->x()Z

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q63;->m()Lcom/google/android/gms/internal/ads/w83;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method
