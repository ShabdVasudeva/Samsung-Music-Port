.class public final Lio/netty/handler/codec/base64/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final EQUALS_SIGN:B = 0x3dt

.field private static final EQUALS_SIGN_ENC:B = -0x1t

.field private static final MAX_LINE_LENGTH:I = 0x4c

.field private static final NEW_LINE:B = 0xat

.field private static final WHITE_SPACE_ENC:B = -0x5t


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .registers 2

    const-string v0, "dialect"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    return-object p0
.end method

.method private static breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z
    .registers 2

    const-string v0, "dialect"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->breakLinesByDefault:Z

    return p0
.end method

.method private static decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .registers 2

    const-string v0, "dialect"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->decodabet:[B

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .registers 14

    const-string v0, "src"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dialect"

    .line 8
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x3

    const/4 v2, 0x4

    .line 10
    div-int/2addr v1, v2

    .line 11
    invoke-interface {p4, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p4, v1}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p4

    new-array v1, v2, [B

    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    move v5, v4

    :goto_0
    add-int v6, p1, p2

    if-ge v3, v6, :cond_4

    .line 12
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    .line 13
    aget-byte v7, v0, v6

    const/4 v8, -0x5

    if-lt v7, v8, :cond_3

    const/4 v8, -0x1

    if-lt v7, v8, :cond_2

    add-int/lit8 v7, v4, 0x1

    .line 14
    aput-byte v6, v1, v4

    const/4 v4, 0x3

    if-le v7, v4, :cond_1

    .line 15
    invoke-static {v1, v2, p4, v5, p3}, Lio/netty/handler/codec/base64/Base64;->decode4to3([BILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)I

    move-result v4

    add-int/2addr v5, v4

    const/16 v4, 0x3d

    if-ne v6, v4, :cond_0

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bad Base64 input character at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (decimal)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p4, v2, v5}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .registers 4

    const-string v0, "src"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/handler/codec/base64/Base64;->decode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method private static decode4to3([BILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)I
    .registers 11

    .line 1
    invoke-static {p4}, Lio/netty/handler/codec/base64/Base64;->decodabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object p4

    add-int/lit8 v0, p1, 0x2

    .line 2
    aget-byte v1, p0, v0

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 4
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return v3

    :cond_0
    add-int/lit8 v1, p1, 0x3

    .line 5
    aget-byte v4, p0, v1

    const/4 v5, 0x2

    if-ne v4, v2, :cond_1

    .line 6
    aget-byte v1, p0, p1

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr p1, v3

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v1

    aget-byte p0, p0, v0

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 7
    invoke-virtual {p2, p3, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p3, v3

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 8
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return v5

    .line 9
    :cond_1
    :try_start_0
    aget-byte v2, p0, p1

    aget-byte v2, p4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x12

    add-int/2addr p1, v3

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v2

    aget-byte v0, p0, v0

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p1, v0

    aget-byte p0, p0, v1

    aget-byte p0, p4, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 10
    invoke-virtual {p2, p3, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p3, 0x1

    shr-int/lit8 p4, p0, 0x8

    int-to-byte p4, p4

    .line 11
    invoke-virtual {p2, p1, p4}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p3, v5

    int-to-byte p0, p0

    .line 12
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    const/4 p0, 0x3

    return p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not encoded in Base64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IILio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 8
    invoke-static {p3}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 9
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .registers 11

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;
    .registers 23

    move/from16 v0, p2

    const-string v1, "src"

    move-object/from16 v8, p0

    .line 11
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "dialect"

    move-object/from16 v9, p4

    .line 12
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    mul-int/lit8 v1, v0, 0x4

    .line 13
    div-int/lit8 v1, v1, 0x3

    .line 14
    rem-int/lit8 v2, v0, 0x3

    const/4 v10, 0x4

    if-lez v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    const/16 v12, 0x4c

    if-eqz p3, :cond_1

    div-int/2addr v1, v12

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    move-object/from16 v1, p5

    invoke-interface {v1, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    add-int/lit8 v13, v0, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const/16 v7, 0xa

    if-ge v14, v13, :cond_3

    add-int v3, v14, p1

    const/4 v4, 0x3

    move-object/from16 v2, p0

    move-object v5, v1

    move v6, v15

    move v11, v7

    move-object/from16 v7, p4

    .line 15
    invoke-static/range {v2 .. v7}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)V

    add-int/lit8 v2, v16, 0x4

    if-eqz p3, :cond_2

    if-ne v2, v12, :cond_2

    add-int/lit8 v2, v15, 0x4

    .line 16
    invoke-virtual {v1, v2, v11}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    :goto_3
    add-int/lit8 v14, v14, 0x3

    add-int/2addr v15, v10

    goto :goto_2

    :cond_3
    move v11, v7

    if-ge v14, v0, :cond_4

    add-int v3, v14, p1

    sub-int v4, v0, v14

    move-object/from16 v2, p0

    move-object v5, v1

    move v6, v15

    move-object/from16 v7, p4

    .line 17
    invoke-static/range {v2 .. v7}, Lio/netty/handler/codec/base64/Base64;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)V

    add-int/lit8 v15, v15, 0x4

    :cond_4
    const/4 v0, 0x1

    if-le v15, v0, :cond_5

    add-int/lit8 v0, v15, -0x1

    .line 18
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    if-ne v0, v11, :cond_5

    add-int/lit8 v15, v15, -0x1

    :cond_5
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v15}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-static {p1}, Lio/netty/handler/codec/base64/Base64;->breakLines(Lio/netty/handler/codec/base64/Base64Dialect;)Z

    move-result v0

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    sget-object v0, Lio/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lio/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;ZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;
    .registers 5

    const-string v0, "src"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method private static encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;ILio/netty/handler/codec/base64/Base64Dialect;)V
    .registers 10

    .line 1
    invoke-static {p5}, Lio/netty/handler/codec/base64/Base64;->alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    ushr-int/lit8 v3, v3, 0x10

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    const/4 v3, 0x2

    if-le p2, v3, :cond_2

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    const/4 v0, 0x3

    if-eq p2, v2, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    ushr-int/lit8 p1, p0, 0x12

    .line 3
    aget-byte p1, p5, p1

    invoke-virtual {p3, p4, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 4
    aget-byte p2, p5, p2

    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 5
    aget-byte p2, p5, p2

    invoke-virtual {p3, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p4, v0

    and-int/lit8 p0, p0, 0x3f

    .line 6
    aget-byte p0, p5, p0

    invoke-virtual {p3, p4, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_2

    :cond_4
    ushr-int/lit8 p2, p0, 0x12

    .line 7
    aget-byte p2, p5, p2

    invoke-virtual {p3, p4, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0x3f

    .line 8
    aget-byte v1, p5, v1

    invoke-virtual {p3, p2, v1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 9
    aget-byte p0, p5, p0

    invoke-virtual {p3, p2, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p4, v0

    .line 10
    invoke-virtual {p3, p4, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    goto :goto_2

    :cond_5
    ushr-int/lit8 p2, p0, 0x12

    .line 11
    aget-byte p2, p5, p2

    invoke-virtual {p3, p4, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 12
    aget-byte p0, p5, p0

    invoke-virtual {p3, p2, p0}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p0, p4, 0x2

    .line 13
    invoke-virtual {p3, p0, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    add-int/2addr p4, v0

    .line 14
    invoke-virtual {p3, p4, p1}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    :goto_2
    return-void
.end method
