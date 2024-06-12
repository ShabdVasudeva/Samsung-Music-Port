.class public final Lcom/google/android/gms/internal/ads/xa3;
.super Lcom/google/android/gms/internal/ads/ia3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public E:Lcom/google/android/gms/internal/ads/wa3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q63;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Lcom/google/android/gms/internal/ads/q63;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/va3;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/va3;-><init>(Lcom/google/android/gms/internal/ads/xa3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->E:Lcom/google/android/gms/internal/ads/wa3;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia3;->S()V

    return-void
.end method

.method public static bridge synthetic W(Lcom/google/android/gms/internal/ads/xa3;Lcom/google/android/gms/internal/ads/wa3;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->E:Lcom/google/android/gms/internal/ads/wa3;

    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final R()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa3;->E:Lcom/google/android/gms/internal/ads/wa3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wa3;->j()V

    :cond_0
    return-void
.end method

.method public final V(I)V
    .registers 3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ia3;->V(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa3;->E:Lcom/google/android/gms/internal/ads/wa3;

    :cond_0
    return-void
.end method

.method public final u()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xa3;->E:Lcom/google/android/gms/internal/ads/wa3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub3;->h()V

    :cond_0
    return-void
.end method
