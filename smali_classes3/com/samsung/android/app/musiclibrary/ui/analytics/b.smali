.class public Lcom/samsung/android/app/musiclibrary/ui/analytics/b;
.super Ljava/lang/Object;
.source "SamsungAnalyticsManager.java"


# static fields
.field public static volatile d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SamsungAnalyticsManager"

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a:Ljava/lang/String;

    const-string v0, "019-398-1004849"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;B)V
    .registers 4

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;-><init>()V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    return-object v0
.end method

.method public static r([B)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 3
    aget-byte v2, p0, v1

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "wifi"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    const-string p1, "000000000000"

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, ":"

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public e(Landroid/app/Application;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SamsungAnalyticsManager"

    const-string p2, "initSamsungAnalytics >> deviceId is null"

    .line 4
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;-><init>()V

    const-string p2, "019-398-1004849"

    .line 6
    invoke-virtual {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->t(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object p0

    const-string p2, "0.1"

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->v(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->a()Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/i;->d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SA sendEventLogV2 enter  eventName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalyticsManager"

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/i;->a()Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object p0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/e;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/e;->h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/e;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->c(Ljava/util/Map;)I
    :try_end_0
    .catch Lcom/samsung/context/sdk/samsunganalytics/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .registers 4

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SA sendIntEventValueLogV2 >>  eventName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", eventValue:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SamsungAnalyticsManager"

    invoke-static {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/i;->a()Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object p2

    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/e;

    invoke-direct {p3}, Lcom/samsung/context/sdk/samsunganalytics/e;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Lcom/samsung/context/sdk/samsunganalytics/e;->h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/e;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/e;->a()Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/i;->c(Ljava/util/Map;)I
    :try_end_0
    .catch Lcom/samsung/context/sdk/samsunganalytics/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SA sendScreenLogV2 enter  eventScreen:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalyticsManager"

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/i;->a()Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object p0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/h;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/h;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;->f(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p1

    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/h;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/h;->a()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->c(Ljava/util/Map;)I
    :try_end_0
    .catch Lcom/samsung/context/sdk/samsunganalytics/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SA sendStrEventValueLogV2 >>  eventName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", eventValue:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SamsungAnalyticsManager"

    invoke-static {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/i;->a()Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object p2

    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/e;

    invoke-direct {p3}, Lcom/samsung/context/sdk/samsunganalytics/e;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Lcom/samsung/context/sdk/samsunganalytics/e;->h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->e(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/e;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/e;->a()Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-virtual {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/i;->c(Ljava/util/Map;)I
    :try_end_0
    .catch Lcom/samsung/context/sdk/samsunganalytics/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SA setUserProperty enter  userPropertyName:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungAnalyticsManager"

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/i;->a()Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object p0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/g;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/g;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/g;->a()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->c(Ljava/util/Map;)I
    :try_end_0
    .catch Lcom/samsung/context/sdk/samsunganalytics/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "SHA-1"

    .line 2
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    const-string v0, "UTF-8"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->r([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
