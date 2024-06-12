.class public final Lcom/samsung/android/app/music/w;
.super Ljava/lang/Object;
.source "UiProcessApplication.kt"

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
    .registers 12

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    new-instance v2, Lcom/samsung/android/app/music/provider/setting/a;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/provider/setting/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)V

    .line 3
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    .line 4
    new-instance v9, Lcom/samsung/android/app/music/imageloader/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/imageloader/a;-><init>(Landroid/content/Context;ZZFILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v8, v0, v9}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/w;->e(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/util/rx/b;->b(Landroid/app/Application;)V

    .line 8
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->b()V

    return-void
.end method

.method public b(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/w;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/w;->g(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/settings/e0;->a:Lcom/samsung/android/app/music/settings/e0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/e0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/bixby/v1/executor/a;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/converter/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v1/converter/g;-><init>()V

    const-string v1, "Music"

    .line 3
    invoke-static {p1, v1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->k(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/h;)V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/a;

    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->i([Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 5

    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/bixby/v2/a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/w;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/w;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/w;->c(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/w;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->B(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/h;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/h;-><init>()V

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
