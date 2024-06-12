.class public Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;
.super Ljava/lang/Object;
.source "FlacCommentFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMUSIC-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/g;->a:Lcom/samsung/android/app/musiclibrary/core/utils/g;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/g;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    const/high16 p0, 0x100000

    if-le p0, p1, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested Vorbis comment size argument is abnormal. requested size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)I
    .registers 5

    const/4 p0, 0x0

    move v0, p0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_0

    .line 2
    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, p0, 0x8

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->h([BII)I

    move-result v1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->h([BII)I

    move-result v3

    add-int/2addr v1, v2

    :goto_0
    if-lez v3, :cond_3

    .line 5
    invoke-virtual {p0, p2, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->h([BII)I

    move-result v4

    add-int/2addr v1, v2

    const-string v5, "UTF-8"

    .line 6
    invoke-virtual {p0, p2, v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->i([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v1, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {v5, p1, v4}, Lkotlin/text/o;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public d(Ljava/io/RandomAccessFile;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 1
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 2
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->g([B)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;

    move-result-object v2

    .line 3
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;->a:Z

    .line 4
    iget v4, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;->b:I

    if-ne v4, v0, :cond_0

    .line 5
    iget v0, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;->c:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->a(I)V

    .line 6
    iget v0, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;->c:I

    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    iget v0, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;->c:I

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v0

    .line 10
    iget v2, v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;->c:I

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public f(Ljava/io/RandomAccessFile;)Z
    .registers 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, 0x4

    new-array p0, p0, [B

    .line 2
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->e([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "664C6143"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g([B)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;
    .registers 9

    const/4 p0, 0x0

    .line 1
    aget-byte v0, p1, p0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    array-length v3, p1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 3
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    sub-int v6, v3, v4

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x8

    shl-int/2addr v5, v6

    add-int/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;

    invoke-direct {p1, v1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a$a;-><init>(ZII)V

    return-object p1
.end method

.method public final h([BII)I
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->a(I)V

    .line 2
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->b([B)I

    move-result p0

    return p0
.end method

.method public final i([BIILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/a;->a(I)V

    .line 2
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
