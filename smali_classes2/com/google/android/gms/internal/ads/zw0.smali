.class public final Lcom/google/android/gms/internal/ads/zw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;

.field public final d:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zw0;->c:Lcom/google/android/gms/internal/ads/s24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zw0;->d:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/qz0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz0;->a()Lcom/google/android/gms/internal/ads/ox0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast v1, Lcom/google/android/gms/internal/ads/yw0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw0;->a()Lcom/google/android/gms/internal/ads/nw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zw0;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast v2, Lcom/google/android/gms/internal/ads/xw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xw0;->a()Ljava/lang/Runnable;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw0;->d:Lcom/google/android/gms/internal/ads/s24;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/uw0;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Lcom/google/android/gms/internal/ads/ox0;Lcom/google/android/gms/internal/ads/nw;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
