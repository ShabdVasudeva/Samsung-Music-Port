.class public final Lcom/google/android/gms/internal/ads/xz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xz0;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xz0;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xz0;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h61;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xz0;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
