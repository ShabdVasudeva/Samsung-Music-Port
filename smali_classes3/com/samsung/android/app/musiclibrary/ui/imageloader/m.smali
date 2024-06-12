.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;
.super Lcom/bumptech/glide/load/engine/cache/d;
.source "MusicGlideApp.kt"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Ljava/lang/String;J)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "image_manager_disk_cache"

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/32 p3, 0xfa00000

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    const-string v2, "Glide"

    .line 3
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fail to get disk cache folder."

    .line 4
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->d(Ljava/io/File;)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0

    return-object p0
.end method
