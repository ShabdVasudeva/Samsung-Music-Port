.class public final Lcom/google/android/gms/internal/ads/r74;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s74;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s74;Lcom/google/android/gms/internal/ads/q74;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r74;->a:Lcom/google/android/gms/internal/ads/s74;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r74;->a:Lcom/google/android/gms/internal/ads/s74;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s74;->c(Lcom/google/android/gms/internal/ads/s74;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p74;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/p74;-><init>(Lcom/google/android/gms/internal/ads/s74;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
