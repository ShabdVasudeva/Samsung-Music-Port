.class final Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;
.super Ljava/lang/Object;
.source "Bzip2MTFAndRLE2StageEncoder.java"


# instance fields
.field private alphabetSize:I

.field private final bwtBlock:[I

.field private final bwtLength:I

.field private final bwtValuesPresent:[Z

.field private final mtfBlock:[C

.field private mtfLength:I

.field private final mtfSymbolFrequencies:[I


# direct methods
.method public constructor <init>([II[Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x102

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 4
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 5
    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    add-int/lit8 p2, p2, 0x1

    .line 6
    new-array p1, p2, [C

    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    return-void
.end method


# virtual methods
.method public encode()V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtLength:I

    .line 2
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtValuesPresent:[Z

    .line 3
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->bwtBlock:[I

    .line 4
    iget-object v4, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    .line 5
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    const/16 v6, 0x100

    new-array v7, v6, [B

    .line 6
    new-instance v8, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;

    invoke-direct {v8}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_0
    if-ge v10, v6, :cond_1

    .line 7
    aget-boolean v12, v2, v10

    if-eqz v12, :cond_0

    add-int/lit8 v12, v11, 0x1

    int-to-byte v11, v11

    .line 8
    aput-byte v11, v7, v10

    move v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move v6, v9

    move v10, v6

    move v12, v10

    move v13, v12

    move v14, v13

    :goto_1
    if-ge v6, v1, :cond_6

    .line 9
    aget v15, v3, v6

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v7, v15

    invoke-virtual {v8, v15}, Lio/netty/handler/codec/compression/Bzip2MoveToFrontTable;->valueToFront(B)I

    move-result v15

    if-nez v15, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_2
    if-lez v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    :goto_2
    and-int/lit8 v16, v10, 0x1

    if-nez v16, :cond_3

    add-int/lit8 v16, v12, 0x1

    .line 10
    aput-char v9, v4, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v16, v12, 0x1

    .line 11
    aput-char v2, v4, v12

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v16

    if-gt v10, v2, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, -0x2

    ushr-int/2addr v10, v2

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v16, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-char v9, v15

    .line 12
    aput-char v9, v4, v12

    .line 13
    aget v9, v5, v15

    add-int/2addr v9, v2

    aput v9, v5, v15

    move/from16 v12, v16

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    if-lez v10, :cond_9

    add-int/lit8 v10, v10, -0x1

    :goto_6
    and-int/lit8 v1, v10, 0x1

    if-nez v1, :cond_7

    add-int/lit8 v1, v12, 0x1

    const/4 v3, 0x0

    .line 14
    aput-char v3, v4, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v12, 0x1

    .line 15
    aput-char v2, v4, v12

    add-int/lit8 v14, v14, 0x1

    :goto_7
    move v12, v1

    if-gt v10, v2, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, -0x2

    ushr-int/2addr v10, v2

    goto :goto_6

    :cond_9
    :goto_8
    int-to-char v1, v11

    .line 16
    aput-char v1, v4, v12

    .line 17
    aget v1, v5, v11

    add-int/2addr v1, v2

    aput v1, v5, v11

    const/4 v1, 0x0

    .line 18
    aget v3, v5, v1

    add-int/2addr v3, v13

    aput v3, v5, v1

    .line 19
    aget v1, v5, v2

    add-int/2addr v1, v14

    aput v1, v5, v2

    add-int/2addr v12, v2

    .line 20
    iput v12, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    add-int/2addr v11, v2

    .line 21
    iput v11, v0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    return-void
.end method

.method public mtfAlphabetSize()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->alphabetSize:I

    return p0
.end method

.method public mtfBlock()[C
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfBlock:[C

    return-object p0
.end method

.method public mtfLength()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfLength:I

    return p0
.end method

.method public mtfSymbolFrequencies()[I
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2MTFAndRLE2StageEncoder;->mtfSymbolFrequencies:[I

    return-object p0
.end method
