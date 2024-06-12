.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;
.super Ljava/lang/Object;
.source "MusicGlideApp.kt"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;

.field public static b:[Lcom/bumptech/glide/load/engine/cache/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    .registers 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->g(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/g;)Ljava/io/File;
    .registers 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->g(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    const-string v3, "Glide"

    .line 3
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskCache["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] is corrupted. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->g(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/cache/a;->clear()V

    .line 8
    throw v0
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)V
    .registers 4

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->b:[Lcom/bumptech/glide/load/engine/cache/a;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    const-string v0, "Glide"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DiskCaches is not initialized. "

    .line 4
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-string v1, "diskCaches"

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->b:[Lcom/bumptech/glide/load/engine/cache/a;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f()I

    move-result p0

    aget-object p0, v0, p0

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/cache/a;->clear()V

    goto :goto_2

    .line 8
    :cond_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->b:[Lcom/bumptech/glide/load/engine/cache/a;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f()I

    move-result p0

    aget-object p0, v0, p0

    invoke-interface {p0}, Lcom/bumptech/glide/load/engine/cache/a;->clear()V

    :goto_2
    return-void
.end method

.method public clear()V
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->b:[Lcom/bumptech/glide/load/engine/cache/a;

    if-nez p0, :cond_0

    const-string p0, "diskCaches"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 3
    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/a;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/io/File;)Lcom/bumptech/glide/load/engine/cache/a;
    .registers 5

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/engine/cache/a;

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->e(Ljava/io/File;Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v1

    const-string v2, "createDiskCache(cacheDir, LOCAL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->e(Ljava/io/File;Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p1

    const-string v1, "createDiskCache(cacheDir, ONLINE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->b:[Lcom/bumptech/glide/load/engine/cache/a;

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    :cond_0
    const-string v0, "Glide"

    .line 4
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiskCache create success! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->b:[Lcom/bumptech/glide/load/engine/cache/a;

    if-nez v1, :cond_1

    const-string v1, "diskCaches"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method public final e(Ljava/io/File;Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)Lcom/bumptech/glide/load/engine/cache/a;
    .registers 6

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/load/engine/cache/e;->c(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    const-string v1, "Glide"

    .line 5
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DiskCache creation failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/c;

    :goto_0
    return-object p0
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)Lcom/bumptech/glide/load/engine/cache/a;
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->b:[Lcom/bumptech/glide/load/engine/cache/a;

    if-nez p0, :cond_0

    const-string p0, "diskCaches"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->f()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/cache/a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->h(Lcom/bumptech/glide/load/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;->d:Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/n;->f(Lcom/samsung/android/app/musiclibrary/ui/imageloader/b;)Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/bumptech/glide/load/g;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "object="

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlin/text/p;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
