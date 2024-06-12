.class public final Lcom/google/android/gms/internal/ads/ic3;
.super Lcom/google/android/gms/internal/ads/ab3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public h:Lcom/google/android/gms/internal/ads/vb3;

.field public i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ab3;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic3;->h:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/internal/ads/ic3;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ic3;->h:Lcom/google/android/gms/internal/ads/vb3;

    return-object p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ic3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ic3;-><init>(Lcom/google/android/gms/internal/ads/vb3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/fc3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fc3;-><init>(Lcom/google/android/gms/internal/ads/ic3;)V

    .line 2
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ic3;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ya3;->a:Lcom/google/android/gms/internal/ads/ya3;

    .line 4
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/internal/ads/ic3;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ic3;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/ic3;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic3;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->h:Lcom/google/android/gms/internal/ads/vb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ic3;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->h:Lcom/google/android/gms/internal/ads/vb3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->v(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->h:Lcom/google/android/gms/internal/ads/vb3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic3;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
