.class public final Lcom/google/android/gms/internal/ads/uo2;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vp2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp2;Lcom/google/android/gms/internal/ads/sn2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vp2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-nez p2, :cond_1

    :catch_0
    :cond_0
    move v0, v5

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_7

    if-eq v7, v3, :cond_5

    if-eq v7, v6, :cond_5

    if-eq v7, v2, :cond_4

    if-eq v7, v1, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    :pswitch_0
    move v0, v6

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_1
    move v0, v2

    goto :goto_1

    .line 6
    :pswitch_2
    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v4

    .line 7
    :cond_7
    :goto_1
    :pswitch_5
    sget p2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_8

    if-ne v0, v6, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vp2;

    :try_start_1
    const-string p2, "phone"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/rm2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rm2;-><init>(Lcom/google/android/gms/internal/ads/vp2;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 13
    :catch_1
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/vp2;->c(Lcom/google/android/gms/internal/ads/vp2;I)V

    return-void

    .line 14
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/vp2;

    .line 15
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/vp2;->c(Lcom/google/android/gms/internal/ads/vp2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
