.class public final Lcom/google/android/gms/internal/ads/h41;
.super Lcom/google/android/gms/internal/ads/m71;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r21;
.implements Lcom/google/android/gms/internal/ads/x31;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/yn2;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/yn2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m71;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/yn2;

    return-void
.end method


# virtual methods
.method public final synthetic c1(Lcom/google/android/gms/internal/ads/j41;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn2;->f0:Lcom/google/android/gms/ads/internal/client/k4;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/j41;->c(Lcom/google/android/gms/ads/internal/client/k4;)V

    return-void
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yn2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h41;->t()V

    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->p7:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->f0:Lcom/google/android/gms/ads/internal/client/k4;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/k4;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/g41;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g41;-><init>(Lcom/google/android/gms/internal/ads/h41;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m71;->b1(Lcom/google/android/gms/internal/ads/l71;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/yn2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yn2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h41;->t()V

    :cond_0
    return-void
.end method
