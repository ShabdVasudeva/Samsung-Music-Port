.class public Lcom/samsung/android/app/music/common/metaedit/id3v2/g;
.super Ljava/lang/Object;
.source "ID3v2MetaEditor.java"

# interfaces
.implements Lcom/samsung/android/app/music/common/metaedit/c;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/common/metaedit/id3v2/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\(?([\\d]+)\\)?\\u0000?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->c:Ljava/util/List;

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 9
    array-length v0, p4

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v1, v0, 0xa

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    sget-object v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/c;->b:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-static {v0, v2}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->g(I)[B

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    array-length p3, p4

    add-int/lit8 p3, p3, 0x1

    .line 18
    invoke-static {p3, v2}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object p3

    .line 19
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    sget-object p3, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->a:[B

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p3, 0x3

    .line 21
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    new-instance p3, Ljava/io/RandomAccessFile;

    const-string p4, "rw"

    invoke-direct {p3, p1, p4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    invoke-static {p3, p2, v2, v3, p4}, Lcom/samsung/android/app/music/common/metaedit/b;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;J[B)V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->t(I[B)V

    return-void
.end method

.method public b(I)[B
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:[B

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    .line 3
    check-cast p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:[B

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->e:I

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 8
    :goto_0
    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:[B

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-virtual {v0, p0, p1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I[B)V
    .registers 18

    move-object v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a:Ljava/lang/String;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 2
    :try_start_0
    invoke-virtual {p0, v5, v4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->l([BLcom/samsung/android/app/music/common/metaedit/id3v2/f;)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->n(I[B)[B

    move-result-object v4

    :goto_0
    move-object v8, v4

    .line 4
    array-length v6, v8

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->g(I)[B

    move-result-object v5

    .line 6
    iget-object v4, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget-object v4, v4, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    const/4 v7, 0x0

    aget-byte v4, v4, v7

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1

    .line 7
    invoke-static {v6, v9}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v6, v9}, Lcom/samsung/android/app/music/common/metaedit/d;->b(II)[B

    move-result-object v4

    :goto_1
    const/4 v10, 0x2

    new-array v10, v10, [B

    aput-byte v7, v10, v7

    const/4 v11, 0x1

    aput-byte v7, v10, v11

    .line 9
    iget-object v7, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {p0, v2, v7}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->q(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/h;)I

    move-result v7

    int-to-long v11, v7

    .line 10
    array-length v7, v8

    add-int/lit8 v7, v7, 0xa

    .line 11
    iget-object v13, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget v13, v13, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    add-int/2addr v13, v7

    .line 12
    invoke-static {v13, v9}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object v9

    .line 13
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 14
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x6

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    invoke-virtual {v2, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 20
    iget-object v3, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v2, v3, v11, v12, v4}, Lcom/samsung/android/app/music/common/metaedit/b;->a(Ljava/io/RandomAccessFile;Ljava/lang/String;J[B)V

    .line 21
    invoke-virtual {p0, v11, v12, v7, v13}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d(JII)V

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 22
    sget-object v9, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    const/4 v3, 0x3

    const/4 v11, 0x0

    move-object v7, v10

    move v10, v3

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->e([BI[B[B[BB[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v7, v10

    move-wide v9, v11

    .line 23
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c([BI[B[BJ)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v3

    .line 24
    :goto_2
    iget-object v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public final d(JII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->i(JI)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-static {v0, p4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->f(Lcom/samsung/android/app/music/common/metaedit/id3v2/h;I)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    .line 3
    invoke-virtual {p4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->e()B

    move-result p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->o(B)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->e(JI)V

    :cond_0
    return-void
.end method

.method public final e(JI)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v1

    int-to-long v3, p3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/common/metaedit/id3v2/f;)I
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->g:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x3

    .line 2
    iget-object p1, p1, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->i:[B

    if-eqz p1, :cond_1

    .line 3
    array-length p1, p1

    add-int/2addr p0, p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x3

    :cond_1
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public final g(I)[B
    .registers 4

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported meta type. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->k:[B

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->j:[B

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->i:[B

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->g:[B

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->f:[B

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->e:[B

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->d:[B

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->c:[B

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/b;->b:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getString(I)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:[B

    if-eqz v0, :cond_9

    .line 3
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 4
    :try_start_0
    aget-byte v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    return-object v1

    :cond_2
    const-string v2, "UTF-8"

    goto :goto_0

    :cond_3
    const-string v2, "UTF-16BE"

    goto :goto_0

    :cond_4
    const-string v2, "UTF-16"

    goto :goto_0

    :cond_5
    const-string v2, "ISO-8859-1"

    :goto_0
    const/4 v4, 0x5

    if-ne p1, v4, :cond_8

    .line 5
    new-instance p1, Ljava/lang/String;

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-direct {p1, v0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    :goto_1
    return-object p1

    .line 8
    :cond_8
    new-instance p0, Ljava/lang/String;

    array-length p1, v0

    sub-int/2addr p1, v3

    invoke-direct {p0, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_9
    :goto_2
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/common/metaedit/a;->a:[Ljava/lang/String;

    array-length v1, p1

    if-lt p0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    aget-object p0, p1, p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i([B)I
    .registers 13

    invoke-static {p1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "45515541"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v10, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "49504c53"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v10, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "52564144"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v10, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "544f5259"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v10, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "54594552"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "5453495a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "54524441"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "5452434b"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "54504f53"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "54504532"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    move v10, v1

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "54504531"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v10, v2

    goto :goto_0

    :sswitch_b
    const-string p1, "54494d45"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v10, v3

    goto :goto_0

    :sswitch_c
    const-string p1, "54495432"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v10, v4

    goto :goto_0

    :sswitch_d
    const-string p1, "54445243"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v10, v5

    goto :goto_0

    :sswitch_e
    const-string p1, "54444154"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    move v10, v6

    goto :goto_0

    :sswitch_f
    const-string p1, "54434f4e"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    move v10, v7

    goto :goto_0

    :sswitch_10
    const-string p1, "54414c42"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    move v10, v8

    goto :goto_0

    :sswitch_11
    const-string p1, "41504943"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    return v9

    :pswitch_0
    const p0, 0x186a1

    return p0

    :pswitch_1
    const p0, 0x186a2

    return p0

    :pswitch_2
    const p0, 0x186a3

    return p0

    :pswitch_3
    const p0, 0x186a6

    return p0

    :pswitch_4
    return v3

    :pswitch_5
    const p0, 0x186a8

    return p0

    :pswitch_6
    const p0, 0x186a7

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    return v1

    :pswitch_9
    return v5

    :pswitch_a
    return v7

    :pswitch_b
    const p0, 0x186a5

    return p0

    :pswitch_c
    return v8

    :pswitch_d
    const p0, 0x186a9

    return p0

    :pswitch_e
    const p0, 0x186a4

    return p0

    :pswitch_f
    return v4

    :pswitch_10
    return v6

    :pswitch_11
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6903ca64 -> :sswitch_11
        -0x64160f37 -> :sswitch_10
        -0x63f9d4bf -> :sswitch_f
        -0x63ec8445 -> :sswitch_e
        -0x63ec0c45 -> :sswitch_d
        -0x63a58f5e -> :sswitch_c
        -0x63a54f6b -> :sswitch_b
        -0x626ffae7 -> :sswitch_a
        -0x626ffae6 -> :sswitch_9
        -0x626f42b6 -> :sswitch_8
        -0x6253d317 -> :sswitch_7
        -0x6253cf87 -> :sswitch_6
        -0x6245a4f2 -> :sswitch_5
        -0x61f1271f -> :sswitch_4
        -0x612b74ee -> :sswitch_3
        0x34180cbb -> :sswitch_2
        0x3e2ead6d -> :sswitch_1
        0x6aa39f7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Z
    .registers 2

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Z
    .registers 2

    const/16 p0, 0x8

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

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

.method public final l([BLcom/samsung/android/app/music/common/metaedit/id3v2/f;)[B
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->f(Lcom/samsung/android/app/music/common/metaedit/id3v2/f;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    array-length v0, p1

    add-int/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->g:[B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    iget-byte v0, p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->h:B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p2, p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->i:[B

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final m([BI[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;
    .registers 19

    move-object/from16 v0, p4

    const/4 v1, 0x0

    .line 1
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3, v3}, Lcom/samsung/android/app/music/common/metaedit/d;->g([BII)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    if-lez v5, :cond_1

    .line 3
    new-array v11, v5, [B

    .line 4
    invoke-static {v0, v3, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    .line 5
    aget-byte v12, v0, v4

    add-int/2addr v4, v3

    .line 6
    invoke-static {v0, v4, v2}, Lcom/samsung/android/app/music/common/metaedit/d;->h([BII)I

    move-result v2

    sub-int v5, v2, v4

    if-lez v5, :cond_0

    .line 7
    new-array v7, v5, [B

    .line 8
    invoke-static {v0, v4, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    add-int/2addr v2, v3

    sub-int v3, p2, v2

    if-ltz v3, :cond_1

    .line 9
    new-array v10, v3, [B

    .line 10
    invoke-static {v0, v2, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    .line 11
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->e([BI[B[B[BB[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6
.end method

.method public final n(I[B)[B
    .registers 4

    .line 1
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final o(B)Z
    .registers 2

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Ljava/lang/String;)V
    .registers 9

    const-string v0, "ms"

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->s(Ljava/io/RandomAccessFile;)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Header parsing time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->q(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/h;)I

    move-result p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Extended header parsing time : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {p0, v1, v4, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->r(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/h;I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Frames parsing time : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final q(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/h;)I
    .registers 6

    const-wide/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-byte p0, p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->b:B

    const/16 v0, 0x40

    and-int/2addr p0, v0

    const/16 v1, 0xa

    if-ne p0, v0, :cond_1

    .line 3
    iget-object p0, p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    const/4 p2, 0x0

    aget-byte v0, p0, p2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-array p0, v2, [B

    .line 4
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/common/metaedit/d;->d([B)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    .line 6
    :cond_0
    aget-byte p0, p0, p2

    const/4 p2, 0x3

    if-ne p0, p2, :cond_1

    new-array p0, v2, [B

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/music/common/metaedit/d;->c([B)I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, v2

    return p0

    :cond_1
    return v1
.end method

.method public final r(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/music/common/metaedit/id3v2/h;I)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const/16 v2, 0xa

    new-array v2, v2, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    int-to-long v5, p3

    .line 2
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_0
    int-to-long v5, p3

    cmp-long v5, v5, v0

    if-gez v5, :cond_9

    .line 3
    iget v5, p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    if-ge p3, v5, :cond_9

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v5

    add-int/2addr p3, v5

    new-array v5, v3, [B

    const/4 v6, 0x2

    new-array v7, v6, [B

    const/4 v8, 0x0

    .line 5
    invoke-static {v2, v8, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v9, Lcom/samsung/android/app/music/common/metaedit/id3v2/d;->a:[B

    invoke-static {v5, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v2, v3, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v9, 0x8

    .line 8
    invoke-static {v2, v9, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v6, p2, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    aget-byte v6, v6, v8

    if-ne v6, v3, :cond_1

    .line 10
    invoke-static {v4}, Lcom/samsung/android/app/music/common/metaedit/d;->d([B)I

    move-result v6

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/app/music/common/metaedit/d;->c([B)I

    move-result v6

    :goto_1
    if-gtz v6, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->i([B)I

    move-result v8

    .line 13
    iget-object v9, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v9}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->e()B

    move-result v9

    invoke-virtual {p0, v9}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->o(B)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v8, :cond_4

    if-eqz v9, :cond_3

    .line 14
    invoke-static {v5, v6, v7, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b([BI[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v5

    add-int/lit8 v7, p3, -0xa

    int-to-long v7, v7

    .line 15
    invoke-virtual {v5, v7, v8}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(J)V

    .line 16
    iget-object v7, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v5

    :goto_2
    add-int/2addr p3, v5

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, v8}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->j(I)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v9, :cond_5

    .line 19
    invoke-static {v5, v6, v7, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b([BI[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v5

    add-int/lit8 v7, p3, -0xa

    int-to-long v9, v7

    .line 20
    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(J)V

    .line 21
    invoke-virtual {p2, v8, v5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/e;)V

    .line 22
    :cond_5
    invoke-virtual {p1, v6}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v5

    goto :goto_2

    :cond_6
    const/16 v9, 0x9

    if-ne v8, v9, :cond_7

    .line 23
    new-array v9, v6, [B

    .line 24
    invoke-virtual {p1, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    .line 25
    invoke-virtual {p0, v5, v6, v7, v9}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->m([BI[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    move-result-object v5

    if-eqz v5, :cond_8

    add-int/lit8 v6, p3, -0xa

    int-to-long v6, v6

    .line 26
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(J)V

    .line 27
    invoke-virtual {p2, v8, v5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/e;)V

    goto :goto_3

    .line 28
    :cond_7
    new-array v9, v6, [B

    .line 29
    invoke-virtual {p1, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v10

    .line 30
    invoke-static {v5, v6, v7, v9}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b([BI[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v5

    add-int/lit8 v6, p3, -0xa

    int-to-long v6, v6

    .line 31
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d(J)V

    .line 32
    invoke-virtual {p2, v8, v5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/e;)V

    :cond_8
    :goto_3
    add-int/2addr p3, v10

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public final s(Ljava/io/RandomAccessFile;)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;
    .registers 7

    const/16 p0, 0xa

    new-array p0, p0, [B

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "494433"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    new-array v3, v1, [B

    .line 5
    invoke-static {p0, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x5

    aget-byte v4, v3, v2

    if-eq v4, v1, :cond_0

    aget-byte p1, p0, v0

    const/4 v0, 0x6

    const/4 v1, 0x4

    new-array v4, v1, [B

    .line 6
    invoke-static {p0, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {v4}, Lcom/samsung/android/app/music/common/metaedit/d;->d([B)I

    move-result p0

    invoke-static {v3, p1, p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->h([BBI)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    new-instance p0, Lcom/samsung/android/app/music/common/metaedit/f;

    const-string p1, "Sorry. v2.2 is not supported."

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/f;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    new-instance p0, Lcom/samsung/android/app/music/common/metaedit/e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong ID3v2 file. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->e()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->o(B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->y(B)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->u()V

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const v0, 0x186a9

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->v(I)V

    :cond_1
    if-eqz p2, :cond_4

    .line 6
    array-length v0, p2

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->w(I[BLcom/samsung/android/app/music/common/metaedit/id3v2/e;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->c(I[B)V

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->v(I)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d()Ljava/util/Map;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "size : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", offset : "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    iget-object v2, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->d:[B

    invoke-static {v2}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->d()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->j(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->v(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final v(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v2

    .line 4
    iget v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:I

    add-int/lit8 v0, v0, 0xa

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget v4, v4, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    sub-int/2addr v4, v0

    const/4 v5, 0x4

    .line 6
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object v4

    const-wide/16 v5, 0x6

    .line 7
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Lcom/samsung/android/app/music/common/metaedit/b;->c(Ljava/io/RandomAccessFile;Ljava/lang/String;JI)V

    neg-int v4, v0

    .line 10
    iget-object v5, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget v5, v5, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    sub-int/2addr v5, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d(JII)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final w(I[BLcom/samsung/android/app/music/common/metaedit/id3v2/e;)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v3, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a:Ljava/lang/String;

    const-string v4, "rw"

    invoke-direct {v9, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    if-ne v1, v10, :cond_0

    .line 2
    :try_start_0
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->l([BLcom/samsung/android/app/music/common/metaedit/id3v2/f;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->n(I[B)[B

    move-result-object v3

    :goto_0
    move-object v14, v3

    .line 4
    array-length v12, v14

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->g(I)[B

    move-result-object v11

    .line 6
    iget-object v3, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget-object v3, v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 7
    invoke-static {v12, v4}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v12, v4}, Lcom/samsung/android/app/music/common/metaedit/d;->b(II)[B

    move-result-object v3

    .line 9
    :goto_1
    iget-object v13, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c:[B

    const/4 v5, 0x1

    .line 10
    aget-byte v6, v13, v5

    and-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, v13, v5

    .line 11
    array-length v5, v14

    add-int/lit8 v5, v5, 0xa

    .line 12
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v6

    .line 18
    iget v3, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:I

    array-length v8, v14

    if-ne v3, v8, :cond_2

    .line 19
    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/RandomAccessFile;->write([B)V

    move-wide v2, v6

    move v4, v10

    move-object/from16 p2, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    goto :goto_2

    .line 21
    :cond_2
    array-length v8, v14

    sub-int v15, v8, v3

    .line 22
    iget-object v3, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    iget v3, v3, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c:I

    add-int v8, v3, v15

    .line 23
    invoke-static {v8, v4}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object v3

    move-object/from16 p2, v11

    const-wide/16 v10, 0x6

    .line 24
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 26
    iget-object v3, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->b:Ljava/lang/String;

    const-wide/16 v10, 0xa

    add-long/2addr v10, v6

    iget v2, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:I

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    int-to-long v13, v2

    add-long/2addr v10, v13

    .line 27
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    move-object v2, v9

    move-wide v4, v6

    move-wide/from16 v19, v6

    move-wide v6, v10

    move v10, v8

    move-object v8, v13

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/app/music/common/metaedit/b;->b(Ljava/io/RandomAccessFile;Ljava/lang/String;JJ[B)V

    move-wide/from16 v2, v19

    .line 29
    invoke-virtual {v0, v2, v3, v15, v10}, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d(JII)V

    const/16 v4, 0x9

    :goto_2
    if-ne v1, v4, :cond_3

    .line 30
    sget-object v15, Lcom/samsung/android/app/music/common/metaedit/id3v2/a;->a:[B

    const/16 v16, 0x3

    const/4 v2, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lcom/samsung/android/app/music/common/metaedit/id3v2/f;->e([BI[B[B[BB[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/f;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-wide v15, v2

    .line 31
    invoke-static/range {v11 .. v16}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->c([BI[B[BJ)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object v2

    .line 32
    :goto_3
    iget-object v0, v0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->a(ILcom/samsung/android/app/music/common/metaedit/id3v2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_1
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public final x()V
    .registers 9

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const-wide/16 v4, 0x4

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    iget v2, v2, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:I

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->c(I)Lcom/samsung/android/app/music/common/metaedit/id3v2/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->a()J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/e;->b:I

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/common/metaedit/d;->e(II)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final y(B)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->a:Ljava/lang/String;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3

    .line 2
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/common/metaedit/id3v2/h;->g(Lcom/samsung/android/app/music/common/metaedit/id3v2/h;[B)Lcom/samsung/android/app/music/common/metaedit/id3v2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v2/g;->d:Lcom/samsung/android/app/music/common/metaedit/id3v2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
