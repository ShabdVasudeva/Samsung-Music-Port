.class public Lcom/samsung/android/app/music/common/metaedit/id3v1/a;
.super Ljava/lang/Object;
.source "ID3v1MetaEditor.java"

# interfaces
.implements Lcom/samsung/android/app/music/common/metaedit/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/samsung/android/app/music/common/metaedit/id3v1/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->e(Ljava/lang/String;)Lcom/samsung/android/app/music/common/metaedit/id3v1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->b:Lcom/samsung/android/app/music/common/metaedit/id3v1/b;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->b:Lcom/samsung/android/app/music/common/metaedit/id3v1/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->a(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->d([B)I

    move-result p0

    .line 3
    array-length v0, p1

    if-ne v0, p0, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final c(B)Ljava/lang/String;
    .registers 3

    and-int/lit16 p0, p1, 0xff

    if-ltz p0, :cond_0

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/common/metaedit/a;->a:[Ljava/lang/String;

    array-length v0, p1

    if-ge p0, v0, :cond_0

    .line 2
    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d([B)I
    .registers 3

    const/4 p0, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 2
    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p0, p1

    return p0
.end method

.method public final e(Ljava/lang/String;)Lcom/samsung/android/app/music/common/metaedit/id3v1/b;
    .registers 22

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/16 v0, 0x80

    new-array v0, v0, [B

    const-wide/16 v4, 0x80

    sub-long v4, v2, v4

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v6, 0x3

    new-array v7, v6, [B

    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v9, "544147"

    .line 6
    invoke-static {v7}, Lcom/samsung/android/app/music/common/metaedit/d;->f([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "Wrong ID3v1 Tag file."

    if-eqz v7, :cond_3

    const/16 v7, 0x1e

    :try_start_1
    new-array v10, v7, [B

    new-array v11, v7, [B

    new-array v12, v7, [B

    const/4 v13, 0x4

    new-array v14, v13, [B

    new-array v15, v7, [B

    const/4 v6, 0x5

    new-array v13, v6, [I

    aput v7, v13, v8

    const/4 v8, 0x1

    aput v7, v13, v8

    const/16 v17, 0x2

    aput v7, v13, v17

    const/16 v18, 0x4

    const/16 v19, 0x3

    aput v18, v13, v19

    aput v7, v13, v18

    new-array v7, v6, [[B

    const/16 v16, 0x0

    aput-object v10, v7, v16

    aput-object v11, v7, v8

    aput-object v12, v7, v17

    const/16 v17, 0x3

    aput-object v14, v7, v17

    const/16 v18, 0x4

    aput-object v15, v7, v18

    move-object/from16 p1, v9

    move/from16 v8, v17

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    .line 7
    aget-object v6, v7, v9

    move-object/from16 v18, v7

    aget v7, v13, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v8, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget v1, v13, v9

    add-int/2addr v8, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    const/4 v1, 0x1

    new-array v6, v1, [B

    .line 9
    aget-byte v0, v0, v8

    const/4 v7, 0x0

    aput-byte v0, v6, v7

    const/16 v0, 0x1c

    aget-byte v0, v15, v0

    if-nez v0, :cond_1

    new-array v0, v1, [B

    const/16 v1, 0x1d

    aget-byte v1, v15, v1

    aput-byte v1, v0, v7

    goto :goto_1

    :cond_1
    move v0, v1

    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v7, 0x0

    aput-byte v1, v0, v7

    :goto_1
    const-wide/16 v16, 0x1

    sub-long v2, v2, v16

    int-to-long v7, v8

    add-long/2addr v7, v4

    cmp-long v1, v2, v7

    if-nez v1, :cond_2

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v6

    .line 10
    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->b([B[B[B[B[B[B[B)Lcom/samsung/android/app/music/common/metaedit/id3v1/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    .line 12
    :cond_2
    :try_start_3
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/e;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/common/metaedit/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v19, v1

    move-object v1, v9

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/common/metaedit/e;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/common/metaedit/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v19, v1

    :goto_2
    move-object v1, v0

    .line 14
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->b(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    array-length p1, v0

    const-string v2, "ISO-8859-1"

    invoke-direct {p0, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 5
    :cond_3
    aget-byte p1, v0, v3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->c(B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/common/metaedit/id3v1/a;->b:Lcom/samsung/android/app/music/common/metaedit/id3v1/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/common/metaedit/id3v1/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
