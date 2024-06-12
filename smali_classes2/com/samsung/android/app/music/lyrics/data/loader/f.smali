.class public final Lcom/samsung/android/app/music/lyrics/data/loader/f;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
.source "MelonWebLyricsParser.kt"


# instance fields
.field public g:Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/f;->g:Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;->getResponse()Lcom/samsung/android/app/music/lyrics/data/loader/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/Response;->getLYRIC()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/f;->g:Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->h(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/data/loader/f;->g:Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/data/loader/f;->g:Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/JsonLyrics;->getResponse()Lcom/samsung/android/app/music/lyrics/data/loader/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/data/loader/Response;->getLYRIC()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    .line 3
    new-instance v1, Lkotlin/text/e;

    const-string v2, "<[bB][rR]>"

    invoke-direct {v1, v2}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, p0, v2}, Lkotlin/text/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/text/e;

    const-string v2, "</[bB][rR]>"

    .line 4
    invoke-direct {v1, v2}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const-string p0, "EMPTY_LYRICS"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
