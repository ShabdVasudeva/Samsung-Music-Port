.class public final Lcom/google/android/gms/internal/ads/l72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j41;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/k4;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l72;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/k72;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k72;-><init>(Lcom/google/android/gms/ads/internal/client/k4;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/al2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zk2;)V

    return-void
.end method
