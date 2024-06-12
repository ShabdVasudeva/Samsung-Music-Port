.class public final Lcom/google/android/gms/internal/ads/ta2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/android/gms/common/util/e;

.field public final c:Lcom/google/android/gms/internal/ads/af2;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/af2;JLcom/google/android/gms/common/util/e;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ta2;->b:Lcom/google/android/gms/common/util/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta2;->c:Lcom/google/android/gms/internal/ads/af2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ta2;->d:J

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x10

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sa2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sa2;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta2;->c:Lcom/google/android/gms/internal/ads/af2;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/af2;->t()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ta2;->d:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ta2;->b:Lcom/google/android/gms/common/util/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sa2;-><init>(Lcom/google/android/gms/internal/ads/vb3;JLcom/google/android/gms/common/util/e;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ta2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/sa2;->a:Lcom/google/android/gms/internal/ads/vb3;

    return-object p0
.end method
