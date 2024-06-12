.class public final Lcom/google/android/gms/internal/ads/vk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->destroy()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->onPause()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vk1;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->onResume()V

    :cond_0
    return-void
.end method
