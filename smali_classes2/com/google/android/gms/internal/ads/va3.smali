.class public final Lcom/google/android/gms/internal/ads/va3;
.super Lcom/google/android/gms/internal/ads/wa3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/xa3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va3;->f:Lcom/google/android/gms/internal/ads/xa3;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/wa3;-><init>(Lcom/google/android/gms/internal/ads/xa3;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va3;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va3;->e:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va3;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/va3;->f:Lcom/google/android/gms/internal/ads/xa3;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w93;->f(Ljava/lang/Object;)Z

    return-void
.end method
