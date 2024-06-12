.class public final Lcom/google/android/gms/internal/ads/lc3;
.super Lcom/google/android/gms/internal/ads/ab3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile h:Lcom/google/android/gms/internal/ads/ub3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pa3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jc3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jc3;-><init>(Lcom/google/android/gms/internal/ads/lc3;Lcom/google/android/gms/internal/ads/pa3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->h:Lcom/google/android/gms/internal/ads/ub3;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kc3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kc3;-><init>(Lcom/google/android/gms/internal/ads/lc3;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->h:Lcom/google/android/gms/internal/ads/ub3;

    return-void
.end method

.method public static E(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lc3;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lc3;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lc3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->h:Lcom/google/android/gms/internal/ads/ub3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/w93;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->h:Lcom/google/android/gms/internal/ads/ub3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub3;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->h:Lcom/google/android/gms/internal/ads/ub3;

    return-void
.end method

.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->h:Lcom/google/android/gms/internal/ads/ub3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub3;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc3;->h:Lcom/google/android/gms/internal/ads/ub3;

    return-void
.end method
