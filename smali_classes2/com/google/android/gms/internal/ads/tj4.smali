.class public final Lcom/google/android/gms/internal/ads/tj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/tj4;->c(Lcom/google/android/gms/internal/ads/uj4;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/sj4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IJJ)V
    .registers 15

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tj4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/sj4;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sj4;->d(Lcom/google/android/gms/internal/ads/sj4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sj4;->a(Lcom/google/android/gms/internal/ads/sj4;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/rj4;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rj4;-><init>(Lcom/google/android/gms/internal/ads/sj4;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/uj4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sj4;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sj4;->b(Lcom/google/android/gms/internal/ads/sj4;)Lcom/google/android/gms/internal/ads/uj4;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj4;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
