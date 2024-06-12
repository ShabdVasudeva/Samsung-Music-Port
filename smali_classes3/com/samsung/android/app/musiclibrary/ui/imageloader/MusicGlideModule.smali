.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule;
.super Lcom/bumptech/glide/module/a;
.source "MusicGlideModule.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/a;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule$a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/j;->c:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/i;

    .line 3
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->e0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/i;

    .line 4
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->j(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/i;

    .line 5
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->l(I)Lcom/bumptech/glide/request/a;

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->c()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->d()F

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    const-string v3, "Glide"

    .line 9
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MusicGlideApp did not initialized but MusicGlideModule.applyOptions called"

    .line 10
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/d;->d(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/d;

    move-result-object p2

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/MusicGlideModule$a;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/d;->a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/d;

    move-result-object p0

    .line 14
    new-instance p2, Lcom/bumptech/glide/load/engine/cache/g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/b;->c(F)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/d;->g(Lcom/bumptech/glide/load/engine/cache/h;)Lcom/bumptech/glide/d;

    move-result-object p0

    .line 16
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/d;->e(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/d;

    move-result-object p0

    const/4 p1, 0x6

    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->f(I)Lcom/bumptech/glide/d;

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .registers 7

    const-class p0, Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "registry"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->c()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GlideDebug"

    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "register loaders"

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    const-class p2, Ljava/io/InputStream;

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/e$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p3, p0, p2, v0}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 9
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 10
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$c;-><init>()V

    .line 11
    invoke-virtual {p3, p0, p2, v0}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 12
    const-class p2, Landroid/content/res/AssetFileDescriptor;

    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/b$a;-><init>()V

    .line 14
    invoke-virtual {p3, p0, p2, v0}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 15
    const-class p2, Ljava/io/InputStream;

    .line 16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c$b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/c$b;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p3, p0, p2, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 18
    const-class p2, Ljava/io/InputStream;

    .line 19
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/a$a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p3, p0, p2, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    .line 21
    const-class p2, Ljava/io/InputStream;

    .line 22
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/f$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/f$a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p3, p0, p2, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/j;

    return-void
.end method

.method public c()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
