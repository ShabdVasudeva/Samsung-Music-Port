.class public final Lcom/samsung/android/app/music/api/sa/c;
.super Ljava/lang/Object;
.source "SamsungAppsApi.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/api/sa/c;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    const-string v0, "SUPPORTED_64_BIT_ABIS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    const-string p1, "64"

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_32_BIT_ABIS"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_3

    const-string p1, "32"

    goto :goto_1

    :cond_3
    const-string p1, "ex"

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/samsung/android/app/music/api/sa/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/c0;)Ljava/util/Map;
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x9

    new-array p1, p1, [Lkotlin/l;

    const-string v0, "callerId"

    const-string v1, "com.sec.android.app.music"

    .line 1
    invoke-static {v0, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SAMSUNG-"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/o;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-static {v1, v0}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/api/sa/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->W(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/telephony/a;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "mcc"

    invoke-static {v2, v0}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    const/4 v0, 0x3

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/api/sa/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->W(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/telephony/a;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "mnc"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getSalesCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "csc"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkVer"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemId"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x7

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/api/sa/c;->b:Ljava/lang/String;

    const-string v2, "abiType"

    invoke-static {v2, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x8

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/api/sa/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "extuk"

    invoke-static {v1, p0}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p0

    aput-object p0, p1, v0

    .line 10
    invoke-static {p1}, Lkotlin/collections/i0;->i([Lkotlin/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
