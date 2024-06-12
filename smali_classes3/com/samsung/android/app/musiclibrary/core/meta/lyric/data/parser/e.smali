.class final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
.source "Id3UsltTagParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;
    }
.end annotation


# instance fields
.field public final g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

.field public h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

.field public i:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    return-void
.end method

.method public static o(B)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a(B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static s([BLjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringWithNewLine "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LyricsParser"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    const-string v2, "USLT"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    .line 4
    throw v1

    .line 5
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->d()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->a()V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->c()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    const-string v2, "USLT"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " parsingLyric frame size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$a;)V

    .line 9
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->a:[B

    .line 10
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->b:[B

    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 12
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 13
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->a:[B

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "00"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->d()I

    move-result v4

    array-length v2, v2

    array-length v3, v3

    add-int/2addr v2, v3

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v1, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->w(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->a:[B

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "01"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->a:[B

    .line 18
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "02"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->a:[B

    .line 19
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "03"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->i:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->d()I

    move-result v4

    array-length v2, v2

    array-length v3, v3

    add-int/2addr v2, v3

    sub-int/2addr v4, v2

    .line 22
    invoke-virtual {p0, v1, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->x(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    invoke-direct {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->e:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 2
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "GBK"

    return-object p0

    .line 3
    :cond_0
    sget-boolean p0, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->d:Z

    if-eqz p0, :cond_1

    const-string p0, "SHIFT-JIS"

    return-object p0

    :cond_1
    const-string p0, "EUC-KR"

    :cond_2
    return-object p0
.end method

.method public final t([B)Z
    .registers 3

    const-string v0, " isDescripto"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FFFE"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FEFF"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final u([B)Z
    .registers 10

    const-string v0, " isKiesLyric"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    .line 2
    array-length p0, p1

    const/16 v0, 0x5d

    const/4 v1, 0x2

    const/16 v2, 0x5b

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le p0, v3, :cond_0

    .line 3
    aget-byte v6, p1, v4

    if-nez v6, :cond_0

    aget-byte v6, p1, v5

    if-ne v6, v2, :cond_0

    aget-byte v6, p1, v1

    const/16 v7, 0x4d

    if-ne v6, v7, :cond_0

    const/4 v6, 0x3

    aget-byte v6, p1, v6

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_0

    const/4 v6, 0x4

    aget-byte v6, p1, v6

    const/16 v7, 0x43

    if-ne v6, v7, :cond_0

    const/4 v6, 0x5

    aget-byte v6, p1, v6

    const/16 v7, 0x49

    if-ne v6, v7, :cond_0

    const/4 v6, 0x6

    aget-byte v6, p1, v6

    const/16 v7, 0x54

    if-ne v6, v7, :cond_0

    const/4 v6, 0x7

    aget-byte v6, p1, v6

    const/16 v7, 0x59

    if-ne v6, v7, :cond_0

    aget-byte v3, p1, v3

    if-ne v3, v0, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v6, 0x10

    if-le p0, v6, :cond_3

    :try_start_0
    const-string p0, "EUC-KR"

    .line 4
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->r([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez v2, :cond_1

    if-lez p0, :cond_1

    if-ge v2, p0, :cond_1

    sub-int v0, p0, v2

    if-lt v0, v1, :cond_1

    add-int/2addr p0, v5

    :goto_1
    if-ge p0, v6, :cond_1

    .line 7
    aget-byte v0, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    move v4, v3

    :cond_2
    move v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return v3
.end method

.method public final v([B)Z
    .registers 3

    const-string v0, " isNull"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0000"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;I)Ljava/lang/String;
    .registers 6

    const-string v0, " nonUnicodeParsing"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3
    iget-object v0, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->d:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-array p3, p3, [B

    .line 5
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 6
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->u([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->s([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " Encoding:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->a:[B

    const/4 v1, 0x0

    aget-byte p3, p3, v1

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->o(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Lan:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->b:[B

    .line 9
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n non-unicode descripto:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->d:[B

    .line 10
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n Lyric: \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;I)Ljava/lang/String;
    .registers 9

    const-string v0, " unicodeParsing"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 p3, p3, -0x2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " tempDescripto : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->t([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->c:[B

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->v([B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p3, v0

    .line 7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    const/4 v0, 0x0

    if-gtz p3, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-array p3, p3, [B

    .line 9
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 10
    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->a:[B

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->c:[B

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FFFE"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "UTF-16LE"

    .line 13
    invoke-static {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->s([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v2, "FEFF"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "02"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "03"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "UTF-8"

    .line 17
    invoke-static {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->s([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "UTF-16BE"

    .line 18
    invoke-static {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->s([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_7
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Encoding:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Lan:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e$b;->b:[B

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/e;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n unicode descripto:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Lyric: \n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->k(Ljava/lang/String;)V

    return-object v0
.end method
