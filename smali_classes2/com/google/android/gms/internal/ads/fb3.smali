.class public abstract Lcom/google/android/gms/internal/ads/fb3;
.super Lcom/google/android/gms/internal/ads/db3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/db3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lcom/google/android/gms/internal/ads/vb3;
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb3;->d()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vb3;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
