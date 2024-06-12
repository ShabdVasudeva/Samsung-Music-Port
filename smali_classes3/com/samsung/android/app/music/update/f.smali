.class public final Lcom/samsung/android/app/music/update/f;
.super Ljava/lang/Object;
.source "AppVersionManager.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/update/f;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/update/f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/update/f;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/update/f;->a:Lcom/samsung/android/app/music/update/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.samsung.radio.start_client.force_update_version"

    const-string v0, "1"

    .line 1
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getForceUpdateVersionCode$lambda$0"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->R(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroid/content/Context;)J
    .registers 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, Lcom/samsung/android/app/music/update/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    .line 3
    sput-wide p0, Lcom/samsung/android/app/music/update/f;->b:J

    .line 4
    :cond_0
    sget-wide p0, Lcom/samsung/android/app/music/update/f;->b:J

    return-wide p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    const-string p0, "16.2.36.2"

    return-object p0
.end method
