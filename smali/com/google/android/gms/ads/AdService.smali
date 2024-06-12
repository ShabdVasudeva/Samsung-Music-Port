.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s30;-><init>()V

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/r;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v30;)Lcom/google/android/gms/internal/ads/e70;

    move-result-object p0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/e70;->v1(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-void
.end method
