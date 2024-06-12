.class public final Lcom/samsung/android/app/music/lyrics/data/loader/b;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
.source "MelonDcfLyricsParser.kt"


# instance fields
.field public g:Ljava/lang/String;

.field public h:[B

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->g:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->h:[B

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/lyrics/data/loader/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/data/loader/b$a;-><init>(Lcom/samsung/android/app/music/lyrics/data/loader/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->i:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/lyrics/data/loader/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/data/loader/b$b;-><init>(Lcom/samsung/android/app/music/lyrics/data/loader/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->j:Lkotlin/g;

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/lyrics/data/loader/b;)Landroid/content/Context;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->h:[B

    invoke-virtual {v0, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/b;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->h:[B

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/loader/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->g:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/service/drm/c;->n(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->h:[B

    .line 3
    array-length p0, p1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/b;->q()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->a(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p0

    const-string v0, "lyricsParser.getLyric(tempFilePath)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/b;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;

    return-object p0
.end method
