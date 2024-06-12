.class public Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->a:Ljava/lang/String;

    const-string v1, "phone"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 17
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/String;

    .line 20
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/String;

    .line 21
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d:Ljava/lang/String;

    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/String;

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->j:Ljava/lang/String;

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/String;

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->i:Ljava/lang/String;

    return-object p0
.end method
