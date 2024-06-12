.class public final Lcom/google/android/gms/internal/ads/j34;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k34;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/l34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l34;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/k34;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j34;->c:Lcom/google/android/gms/internal/ads/l34;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j34;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j34;->a:Lcom/google/android/gms/internal/ads/k34;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j34;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .registers 1

    return-void
.end method
