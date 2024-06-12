.class public final Lcom/samsung/android/app/music/settings/VersionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VersionChangeReceiver.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 2
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/util/f;->d(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/music/util/f;->f(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/util/f;->b(Landroid/content/pm/PackageManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/util/f;->e(Landroid/content/Context;)V

    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/music/util/f;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/util/f;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/util/f;->e(Landroid/content/Context;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/settings/e0;->a:Lcom/samsung/android/app/music/settings/e0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/e0;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
