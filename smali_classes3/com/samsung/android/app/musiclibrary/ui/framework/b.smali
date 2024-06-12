.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/b;
.super Ljava/lang/Object;
.source "PackageManagerCompat.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/framework/b;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/framework/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    const-string v2, "support_aod"

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->b(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/b;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->a(Landroid/content/Context;)Z

    move-result p0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    return v4
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    const-string v0, "com.samsung.android.app.aodservice"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move p1, p0

    :catch_0
    :cond_1
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mdx.quickboard.action.OPEN_DEVICE_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.mdx.quickboard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 7
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->c:Ljava/lang/Boolean;

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 4
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->x:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "com.samsung.android.qconnect"

    :cond_2
    const/4 v1, 0x5

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->b:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p0, 0x1

    :catch_0
    return p1
.end method
