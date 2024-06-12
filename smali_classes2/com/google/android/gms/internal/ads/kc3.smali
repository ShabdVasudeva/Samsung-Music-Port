.class public final Lcom/google/android/gms/internal/ads/kc3;
.super Lcom/google/android/gms/internal/ads/ub3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/lc3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lc3;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ub3;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc3;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc3;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc3;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc3;->d:Lcom/google/android/gms/internal/ads/lc3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w93;->isDone()Z

    move-result p0

    return p0
.end method
