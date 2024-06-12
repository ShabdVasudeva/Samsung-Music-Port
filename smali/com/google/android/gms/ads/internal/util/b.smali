.class public Lcom/google/android/gms/ads/internal/util/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/i2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(I)Lcom/google/android/gms/ads/internal/util/b;
    .registers 2

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    new-instance p0, Lcom/google/android/gms/ads/internal/util/h2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/h2;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_1

    new-instance p0, Lcom/google/android/gms/ads/internal/util/g2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/g2;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    new-instance p0, Lcom/google/android/gms/ads/internal/util/e2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/e2;-><init>()V

    return-object p0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    new-instance p0, Lcom/google/android/gms/ads/internal/util/d2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/d2;-><init>()V

    return-object p0

    :cond_3
    const/16 v0, 0x15

    if-lt p0, v0, :cond_4

    new-instance p0, Lcom/google/android/gms/ads/internal/util/c2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/c2;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/ads/internal/util/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to obtain CookieManager."

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    const-string v1, "ApiLevelUtil.getCookieManager"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 7

    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method public d(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)Lcom/google/android/gms/internal/ads/gl0;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/ads/cm0;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)V

    return-object p0
.end method

.method public e(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_package"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v0, "app_uid"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .registers 3

    const/16 p0, 0x3e9

    return p0
.end method

.method public j(Landroid/media/AudioManager;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public l(Landroid/content/Context;)I
    .registers 2

    const-string p0, "phone"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method
