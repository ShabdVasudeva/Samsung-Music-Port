.class public final Lcom/samsung/android/app/music/MusicApplication;
.super Lcom/samsung/android/app/music/l;
.source "MusicApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/MusicApplication$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/samsung/android/app/music/MusicApplication$a;
    .registers 2

    const-string p0, "com.sec.android.app.music"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/app/music/w;

    invoke-direct {p0}, Lcom/samsung/android/app/music/w;-><init>()V

    goto :goto_0

    :cond_0
    const-string p0, "com.sec.android.app.music:main"

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/app/music/m;

    invoke-direct {p0}, Lcom/samsung/android/app/music/m;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LifeCycle> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-Application"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e(Lcom/samsung/android/app/music/MusicApplication$a;)V
    .registers 8

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/MusicApplication$a;->a(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/MusicApplication$b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p1, p0, v4}, Lcom/samsung/android/app/music/MusicApplication$b;-><init>(Lcom/samsung/android/app/music/MusicApplication$a;Lcom/samsung/android/app/music/MusicApplication$a;Lcom/samsung/android/app/music/MusicApplication;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .registers 2

    const-string v0, "onCreate() S"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/MusicApplication;->d(Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/l;->onCreate()V

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/common/util/a;->a:Lcom/samsung/android/app/music/common/util/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/common/util/a;->a(Landroid/app/Application;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/e;->a:Lcom/samsung/android/app/musiclibrary/e$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/e$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/MusicApplication;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/MusicApplication$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/MusicApplication;->e(Lcom/samsung/android/app/music/MusicApplication$a;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/j;

    invoke-direct {v0}, Lcom/samsung/android/app/music/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/MusicApplication;->e(Lcom/samsung/android/app/music/MusicApplication$a;)V

    const-string v0, "onCreate() X"

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/MusicApplication;->d(Ljava/lang/String;)I

    return-void
.end method

.method public onLowMemory()V
    .registers 4

    const-string v0, "onLowMemory()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/MusicApplication;->d(Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->onLowMemory()V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->onLowMemory()V

    .line 4
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrimMemory() level :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/MusicApplication;->d(Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->onTrimMemory(I)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->onTrimMemory(I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method
