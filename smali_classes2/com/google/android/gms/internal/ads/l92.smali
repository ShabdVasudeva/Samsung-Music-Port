.class public final Lcom/google/android/gms/internal/ads/l92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/google/android/gms/internal/ads/k92;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l92;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/k92;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l92;->b:Lcom/google/android/gms/internal/ads/k92;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/k92;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l92;->b:Lcom/google/android/gms/internal/ads/k92;

    return-void
.end method

.method public final c(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l92;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l92;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
