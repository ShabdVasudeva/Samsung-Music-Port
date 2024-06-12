.class public final Lcom/samsung/android/app/music/j;
.super Ljava/lang/Object;
.source "AllProcessApplication.java"

# interfaces
.implements Lcom/samsung/android/app/music/MusicApplication$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->l(Landroid/app/Application;)V

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/util/rx/b;->a(Landroid/content/Context;)V

    const-string v0, "com.sec.android.app.music"

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->h(Ljava/lang/String;)V

    const-string v0, "16.2.36.2"

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->j(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->f(Ljava/lang/String;)V

    .line 7
    const-class v0, Lcom/samsung/android/app/music/service/v3/PlayerServiceV3;

    const-class v1, Lcom/samsung/android/app/music/service/receiver/MediaCommandReceiver;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/i;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-virtual {p1, p0}, Landroid/app/Application;->setTheme(I)V

    return-void
.end method

.method public b(Landroid/app/Application;)V
    .registers 3

    const-string p0, "MusicApplication"

    const-string v0, "SamsungAnalytics Init"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->e(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method
