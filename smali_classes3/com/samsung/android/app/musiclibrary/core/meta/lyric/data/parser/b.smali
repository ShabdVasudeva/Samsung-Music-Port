.class final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
.source "FlacTagParser.java"


# instance fields
.field public g:Ljava/io/RandomAccessFile;

.field public final h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->f(Ljava/io/RandomAccessFile;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->g:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->g:Ljava/io/RandomAccessFile;

    .line 4
    throw v1

    .line 5
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->g:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->c()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->g:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->g:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->o(Ljava/io/RandomAccessFile;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/io/RandomAccessFile;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/b;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;

    const-string v0, "LYRICS="

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->d(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0
.end method
