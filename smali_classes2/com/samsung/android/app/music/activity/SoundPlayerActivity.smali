.class public final Lcom/samsung/android/app/music/activity/SoundPlayerActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;
.source "SoundPlayerActivity.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(J)J
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/util/k;->a(Landroid/content/Context;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public U()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/music/util/f;->b(Landroid/content/pm/PackageManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "com.sec.android.mmapp"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Lcom/samsung/android/app/music/util/f;->e(Landroid/content/Context;)V

    .line 9
    invoke-static {v1}, Lcom/samsung/android/app/music/util/f;->g(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/music/util/f;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/app/music/util/f;->e(Landroid/content/Context;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public V(Ljava/lang/String;JJZ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "filePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/util/k;->d(Landroid/content/Context;Ljava/lang/String;)[J

    move-result-object v6

    move-wide/from16 v1, p2

    .line 2
    invoke-static {v6, v1, v2}, Lcom/samsung/android/app/music/util/k;->f([JJ)I

    move-result v8

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v3

    const-string v1, "list"

    .line 4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x4b

    const/4 v14, 0x0

    move/from16 v9, p6

    move-wide/from16 v11, p4

    invoke-static/range {v3 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;II[JLjava/util/List;IZLandroid/os/Bundle;JILjava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/player/g$a;

    const/high16 v2, 0x34000000

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f0(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "uri.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    const-string v0, "content://com.sec.android.app.myfiles.FileProvider/"

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "0024"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string p0, "In my files"

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "ETC"

    .line 6
    invoke-virtual {p1, v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;->f0(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;->f0(Landroid/content/Intent;)V

    return-void
.end method
