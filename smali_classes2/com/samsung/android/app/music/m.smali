.class public final Lcom/samsung/android/app/music/m;
.super Ljava/lang/Object;
.source "MainProcessApplication.kt"

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
    .registers 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    new-instance v1, Lcom/samsung/android/app/music/provider/setting/a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/provider/setting/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)V

    .line 3
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/j;->e:Lcom/samsung/android/app/music/provider/melonauth/j$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/provider/melonauth/j$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/j;->g()V

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/imageloader/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x3d4ccccd    # 0.05f

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/app/music/imageloader/a;-><init>(Landroid/content/Context;ZZF)V

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->d(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/m;->c()V

    return-void
.end method

.method public b(Landroid/app/Application;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/MusicApplication$a$a;->a(Lcom/samsung/android/app/music/MusicApplication$a;Landroid/app/Application;)V

    return-void
.end method

.method public final c()V
    .registers 1

    const-string p0, "webview_main_process"

    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method
