.class public final Lcom/google/android/gms/internal/ads/yn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/google/android/gms/internal/ads/io1;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yn1;->j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/k91;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
