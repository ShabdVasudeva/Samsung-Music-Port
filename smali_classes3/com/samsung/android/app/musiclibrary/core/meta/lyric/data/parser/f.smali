.class public final Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;
.source "Id3XsylTagParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;
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

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    const-string v2, "XSYL"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

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
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

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
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    .line 4
    throw v1

    .line 5
    :catch_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->c()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->g:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;

    const-string v2, "XSYL"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->h:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/c$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;-><init>()V

    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->a:I

    .line 9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    iput-short v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->b:S

    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v2

    iput-byte v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->c:B

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 12
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->d:Ljava/lang/String;

    const/16 v1, 0x80

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    aput-byte v4, v1, v3

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->e:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->p(Ljava/io/RandomAccessFile;)I

    move-result v3

    iput v3, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->f:I

    .line 16
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget v1, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->f:I

    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->b:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Header encoding : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget-byte v3, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->c:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", entry : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget v3, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SMUSIC-LyricsParser"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 19
    :goto_1
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget v3, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->f:I

    if-ge v2, v3, :cond_3

    .line 20
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;

    invoke-direct {v3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;-><init>()V

    .line 21
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->b:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;

    aput-object v3, v4, v2

    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->p(Ljava/io/RandomAccessFile;)I

    move-result v4

    add-int/lit8 v4, v4, -0x8

    .line 23
    iput v4, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;->b:I

    .line 24
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->p(Ljava/io/RandomAccessFile;)I

    move-result v5

    int-to-double v5, v5

    double-to-int v5, v5

    .line 25
    iput v5, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;->a:I

    .line 26
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->s(Ljava/io/RandomAccessFile;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 27
    new-array v4, v4, [B

    .line 28
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 29
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v5, v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->r(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;)Ljava/nio/charset/Charset;
    .registers 4

    .line 1
    iget-byte p0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->c:B

    const/16 v0, 0x61

    if-ne p0, v0, :cond_0

    const-string p0, "UTF-8"

    .line 2
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown encoding : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->c:B

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/io/RandomAccessFile;)I
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f;->q([B)I

    move-result p0

    return p0
.end method

.method public final q([B)I
    .registers 6

    .line 1
    array-length p0, p1

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, 0x7f

    sub-int v3, p0, v0

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x7

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final r(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
    .registers 6

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->f:I

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-object p0

    .line 3
    :cond_0
    new-array p0, p0, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->a:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;

    iget v1, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$b;->f:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a;->b:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;

    aget-object v1, v1, v0

    .line 6
    iget v2, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;->a:I

    int-to-long v2, v2

    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/f$a$a;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->h(JLjava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/e;->g(Ljava/util/Map;[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/io/RandomAccessFile;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGR : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {v2, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LyricsParser"

    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    move v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {v5, v3}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p0

    move p0, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", skipped : "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
