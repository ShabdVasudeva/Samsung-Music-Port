.class public final Lcom/google/android/gms/ads/internal/client/k3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/l3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/l3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/k3;->a:Lcom/google/android/gms/ads/internal/client/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/k3;->a:Lcom/google/android/gms/ads/internal/client/l3;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/l3;->x7(Lcom/google/android/gms/ads/internal/client/l3;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/l3;->x7(Lcom/google/android/gms/ads/internal/client/l3;)Lcom/google/android/gms/ads/internal/client/d0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/d0;->I(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
