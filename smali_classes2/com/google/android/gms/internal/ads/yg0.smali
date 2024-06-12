.class public final Lcom/google/android/gms/internal/ads/yg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ah0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->M(Lcom/google/android/gms/internal/ads/ah0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh0;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah0;->K(Lcom/google/android/gms/internal/ads/ah0;Z)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yg0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ah0;->J(Lcom/google/android/gms/internal/ads/ah0;)Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bh0;->a()V

    :cond_1
    return-void
.end method
