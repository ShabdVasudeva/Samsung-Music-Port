.class public final Lokio/m;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/b0;


# instance fields
.field public a:B

.field public final b:Lokio/v;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lokio/n;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/b0;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/v;

    invoke-direct {v0, p1}, Lokio/v;-><init>(Lokio/b0;)V

    iput-object v0, p0, Lokio/m;->b:Lokio/v;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/m;->c:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lokio/n;

    invoke-direct {v1, v0, p1}, Lokio/n;-><init>(Lokio/h;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/m;->d:Lokio/n;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .registers 7

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .registers 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/v;->W(J)V

    .line 2
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    .line 3
    iget-object v0, v0, Lokio/v;->a:Lokio/f;

    const-wide/16 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Lokio/f;->k(J)B

    move-result v7

    shr-int/lit8 v0, v7, 0x1

    const/4 v8, 0x1

    and-int/2addr v0, v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    .line 5
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    .line 6
    iget-object v1, v0, Lokio/v;->a:Lokio/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokio/m;->d(Lokio/f;JJ)V

    .line 8
    :cond_1
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 9
    invoke-virtual {v6, v2, v1, v0}, Lokio/m;->a(Ljava/lang/String;II)V

    .line 10
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/v;->skip(J)V

    shr-int/lit8 v0, v7, 0x2

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/v;->W(J)V

    if-eqz v10, :cond_3

    .line 12
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    .line 13
    iget-object v1, v0, Lokio/v;->a:Lokio/f;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lokio/m;->d(Lokio/f;JJ)V

    .line 15
    :cond_3
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    .line 16
    iget-object v0, v0, Lokio/v;->a:Lokio/f;

    .line 17
    invoke-virtual {v0}, Lokio/f;->U()S

    move-result v0

    int-to-long v11, v0

    .line 18
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0, v11, v12}, Lokio/v;->W(J)V

    if-eqz v10, :cond_4

    .line 19
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    .line 20
    iget-object v1, v0, Lokio/v;->a:Lokio/f;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v11

    .line 21
    invoke-virtual/range {v0 .. v5}, Lokio/m;->d(Lokio/f;JJ)V

    .line 22
    :cond_4
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0, v11, v12}, Lokio/v;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v7, 0x3

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_6

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v9

    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0, v9}, Lokio/v;->a(B)J

    move-result-wide v15

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    .line 24
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    .line 25
    iget-object v1, v0, Lokio/v;->a:Lokio/f;

    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    move-object/from16 v0, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Lokio/m;->d(Lokio/f;JJ)V

    .line 27
    :cond_7
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    add-long v1, v15, v13

    invoke-virtual {v0, v1, v2}, Lokio/v;->skip(J)V

    goto :goto_3

    .line 28
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    if-eqz v8, :cond_d

    .line 29
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0, v9}, Lokio/v;->a(B)J

    move-result-wide v7

    cmp-long v0, v7, v11

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    .line 30
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    .line 31
    iget-object v1, v0, Lokio/v;->a:Lokio/f;

    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    move-object/from16 v0, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lokio/m;->d(Lokio/f;JJ)V

    .line 33
    :cond_b
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    add-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Lokio/v;->skip(J)V

    goto :goto_5

    .line 34
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 35
    iget-object v0, v6, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->f()S

    move-result v0

    iget-object v1, v6, Lokio/m;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lokio/m;->a(Ljava/lang/String;II)V

    .line 36
    iget-object v0, v6, Lokio/m;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->e()I

    move-result v0

    iget-object v1, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-virtual {p0, v2, v0, v1}, Lokio/m;->a(Ljava/lang/String;II)V

    .line 2
    iget-object v0, p0, Lokio/m;->b:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->e()I

    move-result v0

    iget-object v1, p0, Lokio/m;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-virtual {p0, v2, v0, v1}, Lokio/m;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lokio/m;->d:Lokio/n;

    invoke-virtual {p0}, Lokio/n;->close()V

    return-void
.end method

.method public final d(Lokio/f;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Lokio/f;->a:Lokio/w;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget v0, p1, Lokio/w;->c:I

    iget v1, p1, Lokio/w;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lokio/w;->f:Lokio/w;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    iget v2, p1, Lokio/w;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lokio/w;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/w;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lokio/w;->f:Lokio/w;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokio/m;->b:Lokio/v;

    invoke-virtual {p0}, Lokio/v;->y()Lokio/c0;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lokio/f;J)J
    .registers 15

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    if-nez v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-byte v0, p0, Lokio/m;->a:B

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lokio/m;->b()V

    .line 3
    iput-byte v3, p0, Lokio/m;->a:B

    .line 4
    :cond_2
    iget-byte v0, p0, Lokio/m;->a:B

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v7

    .line 6
    iget-object v0, p0, Lokio/m;->d:Lokio/n;

    invoke-virtual {v0, p1, p2, p3}, Lokio/n;->y0(Lokio/f;J)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    move-wide v9, p2

    .line 7
    invoke-virtual/range {v5 .. v10}, Lokio/m;->d(Lokio/f;JJ)V

    return-wide p2

    .line 8
    :cond_3
    iput-byte v4, p0, Lokio/m;->a:B

    .line 9
    :cond_4
    iget-byte p1, p0, Lokio/m;->a:B

    if-ne p1, v4, :cond_6

    .line 10
    invoke-virtual {p0}, Lokio/m;->c()V

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lokio/m;->a:B

    .line 12
    iget-object p0, p0, Lokio/m;->b:Lokio/v;

    invoke-virtual {p0}, Lokio/v;->i0()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "gzip finished without exhausting source"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return-wide v1

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
