.class final Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;,
        Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;
    }
.end annotation


# static fields
.field private static final BUCKET_A_SIZE:I = 0x100

.field private static final BUCKET_B_SIZE:I = 0x10000

.field private static final INSERTIONSORT_THRESHOLD:I = 0x8

.field private static final LOG_2_TABLE:[I

.field private static final SS_BLOCKSIZE:I = 0x400

.field private static final STACK_SIZE:I = 0x40


# instance fields
.field private final SA:[I

.field private final T:[B

.field private final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
        0x7
    .end array-data
.end method

.method public constructor <init>([B[II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 4
    iput p3, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    return-void
.end method

.method private static BUCKET_B(II)I
    .registers 2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private static BUCKET_BSTAR(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private constructBWT([I[I)I
    .registers 14

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 3
    iget p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/4 v2, 0x0

    const/16 v3, 0xfe

    move v4, v2

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ltz v3, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-static {v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v5

    aget v5, p2, v5

    aget v4, p1, v4

    move v7, v6

    move v6, v2

    :goto_1
    if-gt v5, v4, :cond_6

    .line 5
    aget v8, v1, v4

    if-ltz v8, :cond_4

    add-int/lit8 v9, v8, -0x1

    if-gez v9, :cond_0

    add-int/lit8 v9, p0, -0x1

    .line 6
    :cond_0
    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    if-gt v10, v3, :cond_5

    not-int v8, v8

    .line 7
    aput v8, v1, v4

    if-lez v9, :cond_1

    add-int/lit8 v8, v9, -0x1

    .line 8
    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    if-le v8, v10, :cond_1

    not-int v9, v9

    :cond_1
    if-ne v7, v10, :cond_2

    add-int/lit8 v6, v6, -0x1

    .line 9
    aput v9, v1, v6

    goto :goto_2

    :cond_2
    if-ltz v7, :cond_3

    .line 10
    invoke-static {v7, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v7

    aput v6, p2, v7

    .line 11
    :cond_3
    invoke-static {v10, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v6

    aget v6, p2, v6

    add-int/lit8 v6, v6, -0x1

    aput v9, v1, v6

    move v7, v10

    goto :goto_2

    :cond_4
    not-int v8, v8

    .line 12
    aput v8, v1, v4

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    move v4, v6

    move v5, v7

    goto :goto_0

    :cond_7
    move p2, v6

    :goto_3
    if-ge v2, p0, :cond_f

    .line 13
    aget v3, v1, v2

    if-ltz v3, :cond_c

    add-int/lit8 v7, v3, -0x1

    if-gez v7, :cond_8

    add-int/lit8 v7, p0, -0x1

    .line 14
    :cond_8
    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-lt v8, v9, :cond_d

    if-lez v7, :cond_9

    add-int/lit8 v9, v7, -0x1

    .line 15
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v8, :cond_9

    not-int v7, v7

    :cond_9
    if-ne v8, v5, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 16
    aput v7, v1, v4

    goto :goto_4

    :cond_a
    if-eq v5, v6, :cond_b

    .line 17
    aput v4, p1, v5

    .line 18
    :cond_b
    aget v4, p1, v8

    add-int/lit8 v4, v4, 0x1

    aput v7, v1, v4

    move v5, v8

    goto :goto_4

    :cond_c
    not-int v3, v3

    :cond_d
    :goto_4
    if-nez v3, :cond_e

    add-int/lit8 p2, p0, -0x1

    .line 19
    aget-byte p2, v0, p2

    aput p2, v1, v2

    move p2, v2

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 20
    aget-byte v3, v0, v3

    aput v3, v1, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    return p2
.end method

.method private static getIDX(I)I
    .registers 1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    not-int p0, p0

    :goto_0
    return p0
.end method

.method private lsIntroSort(IIIII)V
    .registers 26

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 1
    iget-object v10, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v0, 0x40

    new-array v11, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v0, p5, p4

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move/from16 v13, p4

    move/from16 v14, p5

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    sub-int v5, v14, v13

    const/16 v1, 0x8

    const/16 v17, -0x1

    const/4 v4, 0x1

    if-gt v5, v1, :cond_3

    if-ge v4, v5, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    .line 4
    invoke-direct {v6, v7, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_1

    .line 5
    aput v17, v10, v13

    :cond_1
    :goto_1
    if-nez v15, :cond_2

    return-void

    :cond_2
    add-int/lit8 v15, v15, -0x1

    .line 6
    aget-object v0, v11, v15

    .line 7
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 8
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 9
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v13

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    add-int/lit8 v0, v14, -0x1

    :goto_2
    if-ge v13, v0, :cond_5

    .line 11
    aget v1, v10, v0

    invoke-direct {v6, v7, v8, v9, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-gt v13, v0, :cond_4

    .line 12
    aget v2, v10, v0

    invoke-direct {v6, v7, v8, v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 13
    aget v2, v10, v0

    not-int v2, v2

    aput v2, v10, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    goto :goto_2

    .line 14
    :cond_5
    invoke-direct {v6, v7, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    if-nez v15, :cond_6

    return-void

    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 15
    aget-object v0, v11, v15

    .line 16
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 17
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 18
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    goto :goto_0

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v5, v3

    move/from16 v3, p3

    move v12, v4

    move v4, v13

    move/from16 v18, v5

    move v5, v14

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    move-result v0

    .line 20
    invoke-static {v10, v13, v10, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 21
    aget v0, v10, v13

    invoke-direct {v6, v7, v8, v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v0

    add-int/lit8 v1, v13, 0x1

    :goto_4
    if-ge v1, v14, :cond_8

    .line 22
    aget v2, v10, v1

    invoke-direct {v6, v7, v8, v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, v2

    goto :goto_4

    :cond_8
    move/from16 v2, v16

    :cond_9
    if-ge v1, v14, :cond_b

    if-ge v2, v0, :cond_b

    move v3, v2

    move v2, v1

    :cond_a
    :goto_5
    add-int/2addr v1, v12

    if-ge v1, v14, :cond_c

    .line 23
    aget v3, v10, v1

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-gt v3, v0, :cond_c

    if-ne v3, v0, :cond_a

    .line 24
    invoke-static {v10, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v3, v2

    move v2, v1

    :cond_c
    add-int/lit8 v4, v14, -0x1

    :goto_6
    if-ge v1, v4, :cond_d

    .line 25
    aget v3, v10, v4

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-ne v3, v0, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_d
    if-ge v1, v4, :cond_10

    if-le v3, v0, :cond_10

    move v5, v4

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_f

    .line 26
    aget v3, v10, v4

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-lt v3, v0, :cond_f

    if-ne v3, v0, :cond_e

    .line 27
    invoke-static {v10, v4, v10, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_f
    move/from16 v16, v3

    goto :goto_8

    :cond_10
    move/from16 v16, v3

    move v5, v4

    :cond_11
    :goto_8
    if-ge v1, v4, :cond_15

    .line 28
    invoke-static {v10, v1, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :goto_9
    add-int/2addr v1, v12

    if-ge v1, v4, :cond_14

    .line 29
    aget v3, v10, v1

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-gt v3, v0, :cond_13

    if-ne v3, v0, :cond_12

    .line 30
    invoke-static {v10, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v2, v2, 0x1

    :cond_12
    move/from16 v16, v3

    goto :goto_9

    :cond_13
    :goto_a
    move/from16 v16, v3

    :cond_14
    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_11

    .line 31
    aget v3, v10, v4

    invoke-direct {v6, v7, v8, v9, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    if-lt v3, v0, :cond_f

    if-ne v3, v0, :cond_13

    .line 32
    invoke-static {v10, v4, v10, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_15
    if-gt v2, v5, :cond_20

    add-int/lit8 v0, v1, -0x1

    sub-int v3, v2, v13

    sub-int v2, v1, v2

    if-le v3, v2, :cond_16

    move v3, v2

    :cond_16
    sub-int v4, v1, v3

    move v12, v13

    :goto_b
    if-lez v3, :cond_17

    .line 33
    invoke-static {v10, v12, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, -0x1

    const/16 v19, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_17
    const/16 v19, 0x1

    sub-int v0, v5, v0

    sub-int v3, v14, v5

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_18

    goto :goto_c

    :cond_18
    move v3, v0

    :goto_c
    sub-int v4, v14, v3

    :goto_d
    if-lez v3, :cond_19

    .line 34
    invoke-static {v10, v1, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    add-int v1, v13, v2

    sub-int v0, v14, v0

    add-int/lit8 v2, v1, -0x1

    move v3, v13

    :goto_e
    if-ge v3, v1, :cond_1a

    .line 35
    aget v4, v10, v3

    add-int/2addr v4, v7

    aput v2, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    if-ge v0, v14, :cond_1b

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_f
    if-ge v3, v0, :cond_1b

    .line 36
    aget v4, v10, v3

    add-int/2addr v4, v7

    aput v2, v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    .line 37
    aput v17, v10, v1

    :cond_1c
    sub-int v2, v1, v13

    sub-int v3, v14, v0

    if-gt v2, v3, :cond_1e

    if-ge v13, v1, :cond_1d

    add-int/lit8 v2, v15, 0x1

    .line 38
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v4, v18

    const/4 v5, 0x0

    invoke-direct {v3, v0, v14, v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v3, v11, v15

    move v14, v1

    goto :goto_10

    :cond_1d
    move/from16 v4, v18

    move v13, v0

    goto :goto_11

    :cond_1e
    move/from16 v4, v18

    const/4 v5, 0x0

    if-ge v0, v14, :cond_1f

    add-int/lit8 v2, v15, 0x1

    .line 39
    new-instance v3, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v3, v13, v1, v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v3, v11, v15

    move v13, v0

    :goto_10
    move v15, v2

    goto :goto_11

    :cond_1f
    move v14, v1

    :goto_11
    move v0, v4

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x0

    if-nez v15, :cond_21

    return-void

    :cond_21
    add-int/lit8 v15, v15, -0x1

    .line 40
    aget-object v0, v11, v15

    .line 41
    iget v13, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 42
    iget v14, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 43
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    goto/16 :goto_0
.end method

.method private lsSort(III)V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/2addr p3, p1

    :goto_0
    neg-int v1, p2

    const/4 v7, 0x0

    .line 2
    aget v2, v0, v7

    if-ge v1, v2, :cond_8

    move v1, v7

    move v5, v1

    .line 3
    :cond_0
    aget v2, v0, v5

    if-gez v2, :cond_1

    sub-int/2addr v5, v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    add-int v3, v5, v1

    .line 4
    aput v1, v0, v3

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    add-int/2addr v2, p1

    .line 5
    aget v1, v0, v2

    add-int/lit8 v9, v1, 0x1

    add-int v4, p1, p2

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v6, v9

    .line 6
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsIntroSort(IIIII)V

    move v1, v8

    move v5, v9

    :goto_2
    if-lt v5, p2, :cond_0

    if-eqz v1, :cond_3

    add-int/2addr v5, v1

    .line 7
    aput v1, v0, v5

    :cond_3
    sub-int v1, p3, p1

    if-ge p2, v1, :cond_7

    .line 8
    :cond_4
    aget p0, v0, v7

    if-gez p0, :cond_5

    sub-int/2addr v7, p0

    goto :goto_4

    :cond_5
    add-int/2addr p0, p1

    .line 9
    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x1

    :goto_3
    if-ge v7, p0, :cond_6

    .line 10
    aget p3, v0, v7

    add-int/2addr p3, p1

    aput v7, v0, p3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    move v7, p0

    :goto_4
    if-lt v7, p2, :cond_4

    goto :goto_5

    :cond_7
    add-int/2addr p3, v1

    goto :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method private lsUpdateGroup(III)V
    .registers 6

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    :goto_0
    if-ge p2, p3, :cond_6

    .line 2
    aget v0, p0, p2

    if-ltz v0, :cond_3

    move v0, p2

    .line 3
    :cond_0
    aget v1, p0, v0

    add-int/2addr v1, p1

    aput v0, p0, v1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_1

    .line 4
    aget v1, p0, v0

    if-gez v1, :cond_0

    :cond_1
    sub-int v1, p2, v0

    .line 5
    aput v1, p0, p2

    if-gt p3, v0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :cond_3
    move v0, p2

    .line 6
    :cond_4
    aget v1, p0, v0

    not-int v1, v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    aget v1, p0, v0

    if-ltz v1, :cond_4

    .line 8
    :cond_5
    aget v1, p0, p2

    add-int/2addr v1, p1

    aput v0, p0, v1

    add-int/lit8 p2, p2, 0x1

    if-le p2, v0, :cond_5

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private sortTypeBstar([I[I)I
    .registers 32

    move-object/from16 v10, p0

    .line 1
    iget-object v11, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 2
    iget-object v12, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 3
    iget v13, v10, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v14, 0x1

    move v2, v14

    :goto_0
    const/4 v15, 0x0

    const/16 v9, 0xff

    if-ge v2, v13, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 4
    aget-byte v4, v11, v3

    aget-byte v5, v11, v2

    if-eq v4, v5, :cond_0

    .line 5
    aget-byte v3, v11, v3

    and-int/2addr v3, v9

    aget-byte v2, v11, v2

    and-int/2addr v2, v9

    if-le v3, v2, :cond_1

    move/from16 v16, v15

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v14

    :goto_1
    add-int/lit8 v17, v13, -0x1

    .line 6
    aget-byte v2, v11, v17

    and-int/2addr v2, v9

    aget-byte v3, v11, v15

    and-int/2addr v3, v9

    if-lt v2, v3, :cond_3

    aget-byte v4, v11, v17

    aget-byte v5, v11, v15

    if-ne v4, v5, :cond_2

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    move v2, v13

    move/from16 v3, v17

    goto :goto_5

    :cond_3
    :goto_2
    if-nez v16, :cond_4

    .line 7
    invoke-static {v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v2

    aget v3, p2, v2

    add-int/2addr v3, v14

    aput v3, p2, v2

    add-int/lit8 v2, v13, -0x1

    .line 8
    aput v17, v12, v2

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v2, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    aget v3, p2, v2

    add-int/2addr v3, v14

    aput v3, p2, v2

    move v2, v13

    :goto_3
    add-int/lit8 v3, v17, -0x1

    :goto_4
    if-ltz v3, :cond_5

    .line 10
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v11, v5

    and-int/2addr v5, v9

    if-gt v4, v5, :cond_5

    .line 11
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v4

    aget v5, p2, v4

    add-int/2addr v5, v14

    aput v5, p2, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    const/16 v18, -0x1

    if-ltz v3, :cond_8

    .line 12
    :cond_6
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    aget v5, p1, v4

    add-int/2addr v5, v14

    aput v5, p1, v4

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 13
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v11, v5

    and-int/2addr v5, v9

    if-ge v4, v5, :cond_6

    :cond_7
    if-ltz v3, :cond_5

    .line 14
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v11, v5

    and-int/2addr v5, v9

    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v4

    aget v5, p2, v4

    add-int/2addr v5, v14

    aput v5, p2, v4

    add-int/lit8 v2, v2, -0x1

    .line 15
    aput v3, v12, v2

    :goto_6
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    .line 16
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v11, v5

    and-int/2addr v5, v9

    if-gt v4, v5, :cond_5

    .line 17
    invoke-static {v4, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v4

    aget v5, p2, v4

    add-int/2addr v5, v14

    aput v5, p2, v4

    goto :goto_6

    :cond_8
    sub-int v8, v13, v2

    if-nez v8, :cond_a

    move v0, v15

    :goto_7
    if-ge v0, v13, :cond_9

    .line 18
    aput v0, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    return v15

    :cond_a
    move v2, v15

    move v4, v2

    move/from16 v3, v18

    :goto_8
    if-ge v2, v0, :cond_c

    .line 19
    aget v5, p1, v2

    add-int/2addr v5, v3

    add-int/2addr v3, v4

    .line 20
    aput v3, p1, v2

    .line 21
    invoke-static {v2, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v3

    aget v3, p2, v3

    add-int/2addr v5, v3

    add-int/lit8 v3, v2, 0x1

    move v6, v3

    :goto_9
    if-ge v6, v0, :cond_b

    .line 22
    invoke-static {v2, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v7

    aget v7, p2, v7

    add-int/2addr v4, v7

    shl-int/lit8 v7, v2, 0x8

    or-int/2addr v7, v6

    .line 23
    aput v4, p2, v7

    .line 24
    invoke-static {v2, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v7

    aget v7, p2, v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move v2, v3

    move v3, v5

    goto :goto_8

    :cond_c
    sub-int v19, v13, v8

    add-int/lit8 v2, v8, -0x2

    :goto_a
    if-ltz v2, :cond_d

    add-int v3, v19, v2

    .line 25
    aget v3, v12, v3

    .line 26
    aget-byte v4, v11, v3

    and-int/2addr v4, v9

    add-int/2addr v3, v14

    .line 27
    aget-byte v3, v11, v3

    and-int/2addr v3, v9

    .line 28
    invoke-static {v4, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v3

    aget v4, p2, v3

    sub-int/2addr v4, v14

    aput v4, p2, v3

    aput v2, v12, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_d
    add-int v2, v19, v8

    sub-int/2addr v2, v14

    .line 29
    aget v2, v12, v2

    .line 30
    aget-byte v3, v11, v2

    and-int/2addr v3, v9

    add-int/2addr v2, v14

    .line 31
    aget-byte v2, v11, v2

    and-int/2addr v2, v9

    .line 32
    invoke-static {v3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v2

    aget v3, p2, v2

    sub-int/2addr v3, v14

    aput v3, p2, v2

    add-int/lit8 v7, v8, -0x1

    aput v7, v12, v3

    mul-int/lit8 v2, v8, 0x2

    sub-int v2, v13, v2

    if-gt v2, v0, :cond_e

    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v15

    goto :goto_b

    :cond_e
    move/from16 v20, v2

    move/from16 v22, v8

    move-object/from16 v21, v12

    :goto_b
    move v0, v8

    move v6, v9

    :goto_c
    if-lez v0, :cond_12

    move v3, v0

    move v5, v9

    :goto_d
    if-ge v6, v5, :cond_11

    .line 33
    invoke-static {v6, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v0

    aget v23, p2, v0

    sub-int v0, v3, v23

    if-ge v14, v0, :cond_10

    const/16 v24, 0x2

    .line 34
    aget v0, v12, v23

    if-ne v0, v7, :cond_f

    move/from16 v25, v14

    goto :goto_e

    :cond_f
    move/from16 v25, v15

    :goto_e
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v23

    move-object/from16 v4, v21

    move/from16 v26, v5

    move/from16 v5, v22

    move/from16 v27, v6

    move/from16 v6, v20

    move/from16 v28, v7

    move/from16 v7, v24

    move v15, v8

    move/from16 v8, v25

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->subStringSort(III[IIIIZI)V

    goto :goto_f

    :cond_10
    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move v15, v8

    :goto_f
    add-int/lit8 v5, v26, -0x1

    move v8, v15

    move/from16 v3, v23

    move/from16 v6, v27

    move/from16 v7, v28

    const/16 v9, 0xff

    const/4 v15, 0x0

    goto :goto_d

    :cond_11
    move/from16 v27, v6

    move/from16 v28, v7

    move v15, v8

    add-int/lit8 v6, v27, -0x1

    move v0, v3

    const/16 v9, 0xff

    const/4 v15, 0x0

    goto :goto_c

    :cond_12
    move/from16 v28, v7

    move v15, v8

    :goto_10
    if-ltz v7, :cond_18

    .line 35
    aget v0, v12, v7

    if-ltz v0, :cond_16

    move v0, v7

    .line 36
    :cond_13
    aget v1, v12, v0

    add-int v8, v15, v1

    aput v0, v12, v8

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_14

    .line 37
    aget v1, v12, v0

    if-gez v1, :cond_13

    :cond_14
    add-int/lit8 v1, v0, 0x1

    sub-int v2, v0, v7

    .line 38
    aput v2, v12, v1

    if-gtz v0, :cond_15

    goto :goto_11

    :cond_15
    move v7, v0

    :cond_16
    move v0, v7

    .line 39
    :cond_17
    aget v1, v12, v0

    not-int v1, v1

    aput v1, v12, v0

    add-int v8, v15, v1

    aput v7, v12, v8

    add-int/lit8 v0, v0, -0x1

    .line 40
    aget v1, v12, v0

    if-ltz v1, :cond_17

    .line 41
    aget v1, v12, v0

    add-int v8, v15, v1

    aput v7, v12, v8

    add-int/lit8 v7, v0, -0x1

    goto :goto_10

    .line 42
    :cond_18
    :goto_11
    invoke-direct {v10, v15, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trSort(III)V

    .line 43
    aget-byte v0, v11, v17

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    aget-byte v3, v11, v2

    and-int/2addr v3, v1

    if-lt v0, v3, :cond_1a

    aget-byte v0, v11, v17

    aget-byte v2, v11, v2

    if-ne v0, v2, :cond_19

    if-eqz v16, :cond_19

    goto :goto_12

    :cond_19
    move v8, v15

    move/from16 v0, v17

    goto :goto_15

    :cond_1a
    :goto_12
    if-nez v16, :cond_1b

    add-int/lit8 v8, v15, -0x1

    add-int v0, v15, v8

    .line 44
    aget v0, v12, v0

    aput v17, v12, v0

    goto :goto_13

    :cond_1b
    move v8, v15

    :goto_13
    add-int/lit8 v0, v17, -0x1

    :goto_14
    if-ltz v0, :cond_1c

    .line 45
    aget-byte v2, v11, v0

    and-int/2addr v2, v1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v11, v3

    and-int/2addr v3, v1

    if-gt v2, v3, :cond_1c

    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_1c
    :goto_15
    if-ltz v0, :cond_1e

    :goto_16
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    .line 46
    aget-byte v2, v11, v0

    and-int/2addr v2, v1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v11, v3

    and-int/2addr v3, v1

    if-lt v2, v3, :cond_1d

    goto :goto_16

    :cond_1d
    if-ltz v0, :cond_1c

    add-int/lit8 v8, v8, -0x1

    add-int v2, v15, v8

    .line 47
    aget v2, v12, v2

    aput v0, v12, v2

    :goto_17
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1c

    .line 48
    aget-byte v2, v11, v0

    and-int/2addr v2, v1

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v11, v3

    and-int/2addr v3, v1

    if-gt v2, v3, :cond_1c

    goto :goto_17

    :cond_1e
    move v9, v1

    move/from16 v7, v28

    :goto_18
    if-ltz v9, :cond_22

    move v0, v1

    :goto_19
    if-ge v9, v0, :cond_20

    .line 49
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    aget v2, p2, v2

    sub-int v2, v17, v2

    .line 50
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v3

    add-int/lit8 v17, v17, 0x1

    aput v17, p2, v3

    .line 51
    invoke-static {v9, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v3

    aget v3, p2, v3

    move/from16 v17, v2

    :goto_1a
    if-gt v3, v7, :cond_1f

    .line 52
    aget v2, v12, v7

    aput v2, v12, v17

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1a

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_19

    .line 53
    :cond_20
    invoke-static {v9, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v0

    aget v0, p2, v0

    sub-int v0, v17, v0

    .line 54
    invoke-static {v9, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_B(II)I

    move-result v2

    add-int/lit8 v17, v17, 0x1

    aput v17, p2, v2

    if-ge v9, v1, :cond_21

    add-int/lit8 v2, v9, 0x1

    .line 55
    invoke-static {v9, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->BUCKET_BSTAR(II)I

    move-result v2

    add-int/2addr v0, v14

    aput v0, p2, v2

    .line 56
    :cond_21
    aget v17, p1, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_18

    :cond_22
    return v15
.end method

.method private static ssBlockSwap([II[III)V
    .registers 5

    :goto_0
    if-lez p4, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ssCompare(III)I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    add-int/lit8 v1, p1, 0x1

    .line 3
    aget v1, v0, v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x1

    .line 4
    aget v2, v0, v2

    add-int/lit8 v2, v2, 0x2

    .line 5
    aget p1, v0, p1

    add-int/2addr p1, p3

    .line 6
    aget p2, v0, p2

    add-int/2addr p3, p2

    :goto_0
    if-ge p1, v1, :cond_0

    if-ge p3, v2, :cond_0

    .line 7
    aget-byte p2, p0, p1

    aget-byte v0, p0, p3

    if-ne p2, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_2

    if-ge p3, v2, :cond_1

    .line 8
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, p3

    and-int/lit16 p0, p0, 0xff

    sub-int/2addr p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-ge p3, v2, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private ssCompareLast(IIIII)I
    .registers 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 3
    aget p2, v0, p2

    add-int/2addr p2, p4

    .line 4
    aget v1, v0, p3

    add-int/2addr p4, v1

    const/4 v1, 0x1

    add-int/2addr p3, v1

    .line 5
    aget p3, v0, p3

    add-int/lit8 p3, p3, 0x2

    :goto_0
    if-ge p2, p5, :cond_0

    if-ge p4, p3, :cond_0

    .line 6
    aget-byte v2, p0, p2

    aget-byte v3, p0, p4

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p5, :cond_2

    if-ge p4, p3, :cond_1

    .line 7
    aget-byte p1, p0, p2

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, p4

    and-int/lit16 p0, p0, 0xff

    sub-int v1, p1, p0

    :cond_1
    return v1

    :cond_2
    if-ne p4, p3, :cond_3

    return v1

    .line 8
    :cond_3
    rem-int/2addr p2, p5

    .line 9
    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge p2, p1, :cond_4

    if-ge p4, p3, :cond_4

    .line 10
    aget-byte p5, p0, p2

    aget-byte v0, p0, p4

    if-ne p5, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    if-ge p2, p1, :cond_5

    if-ge p4, p3, :cond_7

    .line 11
    aget-byte p1, p0, p2

    and-int/lit16 p1, p1, 0xff

    aget-byte p0, p0, p4

    and-int/lit16 p0, p0, 0xff

    sub-int v1, p1, p0

    goto :goto_2

    :cond_5
    if-ge p4, p3, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method private ssFixdown(IIIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    add-int v1, p3, p4

    .line 3
    aget v1, v0, v1

    add-int v2, p2, v1

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    :goto_0
    mul-int/lit8 v3, p4, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p5, :cond_2

    add-int/lit8 v4, v3, 0x1

    add-int v5, p3, v3

    .line 4
    aget v5, v0, v5

    add-int/2addr v5, p2

    aget v5, v0, v5

    add-int/2addr v5, p1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    add-int v6, p3, v4

    .line 5
    aget v6, v0, v6

    add-int/2addr v6, p2

    aget v6, v0, v6

    add-int/2addr v6, p1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    if-ge v5, v6, :cond_0

    move v3, v4

    move v5, v6

    :cond_0
    if-gt v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p4, p3

    add-int v4, p3, v3

    .line 6
    aget v4, v0, v4

    aput v4, v0, p4

    move p4, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p4

    .line 7
    aput v1, v0, p3

    return-void
.end method

.method private ssHeapSort(IIII)V
    .registers 17

    move-object v6, p0

    move v7, p3

    .line 1
    iget-object v8, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object v0, v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 3
    rem-int/lit8 v9, p4, 0x2

    if-nez v9, :cond_1

    add-int/lit8 v1, p4, -0x1

    .line 4
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v7

    aget v3, v8, v2

    add-int/2addr v3, p2

    aget v3, v8, v3

    add-int/2addr v3, p1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int v4, v7, v1

    aget v5, v8, v4

    add-int/2addr v5, p2

    aget v5, v8, v5

    add-int/2addr v5, p1

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    if-ge v3, v0, :cond_0

    .line 5
    invoke-static {v8, v4, v8, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_0
    move v10, v1

    goto :goto_0

    :cond_1
    move/from16 v10, p4

    .line 6
    :goto_0
    div-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, -0x1

    move v11, v0

    :goto_1
    if-ltz v11, :cond_2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v11

    move v5, v10

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_2
    if-nez v9, :cond_3

    add-int v0, v7, v10

    .line 8
    invoke-static {v8, p3, v8, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v10

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    :cond_3
    add-int/lit8 v10, v10, -0x1

    :goto_2
    if-lez v10, :cond_4

    .line 10
    aget v9, v8, v7

    add-int v11, v7, v10

    .line 11
    aget v0, v8, v11

    aput v0, v8, v7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v10

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssFixdown(IIIII)V

    .line 13
    aput v9, v8, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private ssInsertionSort(IIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p3, -0x2

    :goto_0
    if-gt p2, v1, :cond_5

    .line 2
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    :cond_0
    add-int v4, p1, v2

    aget v5, v0, v3

    add-int/2addr v5, p1

    invoke-direct {p0, v4, v5, p4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v4

    if-lez v4, :cond_3

    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 3
    aget v6, v0, v3

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p3, :cond_2

    .line 4
    aget v5, v0, v3

    if-ltz v5, :cond_1

    :cond_2
    if-gt p3, v3, :cond_0

    :cond_3
    if-nez v4, :cond_4

    .line 5
    aget v4, v0, v3

    not-int v4, v4

    aput v4, v0, v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 6
    aput v2, v0, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static ssLog(I)I
    .registers 2

    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method private ssMedian3(IIIII)I
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 3
    aget v1, v0, p3

    add-int/2addr v1, p2

    aget v1, v0, v1

    add-int/2addr v1, p1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, p4

    add-int/2addr v2, p2

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 5
    aget v3, v0, p5

    add-int/2addr p2, v3

    aget p2, v0, p2

    add-int/2addr p1, p2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, p4

    move p4, p3

    move p3, v4

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_0
    if-le v1, p0, :cond_2

    if-le v2, p0, :cond_1

    return p4

    :cond_1
    return p5

    :cond_2
    return p3
.end method

.method private ssMedian5(IIIIIII)I
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 3
    aget v1, v0, p3

    add-int/2addr v1, p2

    aget v1, v0, v1

    add-int/2addr v1, p1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget v2, v0, p4

    add-int/2addr v2, p2

    aget v2, v0, v2

    add-int/2addr v2, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 5
    aget v3, v0, p5

    add-int/2addr v3, p2

    aget v3, v0, v3

    add-int/2addr v3, p1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 6
    aget v4, v0, p6

    add-int/2addr v4, p2

    aget v4, v0, v4

    add-int/2addr v4, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 7
    aget v5, v0, p7

    add-int/2addr p2, v5

    aget p2, v0, p2

    add-int/2addr p1, p2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    if-le v2, v3, :cond_0

    move v6, p5

    move p5, p4

    move p4, v6

    move v7, v3

    move v3, v2

    move v2, v7

    :cond_0
    if-le v4, p0, :cond_1

    move v6, v4

    move v4, p0

    move p0, v6

    goto :goto_0

    :cond_1
    move v6, p7

    move p7, p6

    move p6, v6

    :goto_0
    if-le v2, v4, :cond_2

    move v6, v3

    move v3, p0

    move p0, v6

    move v7, p6

    move p6, p5

    move p5, v7

    goto :goto_1

    :cond_2
    move p4, p7

    move v2, v4

    :goto_1
    if-le v1, v3, :cond_3

    move v6, p5

    move p5, p3

    move p3, v6

    move v7, v3

    move v3, v1

    move v1, v7

    :cond_3
    if-le v1, v2, :cond_4

    move p4, p3

    move v2, v1

    goto :goto_2

    :cond_4
    move p6, p5

    move p0, v3

    :goto_2
    if-le p0, v2, :cond_5

    return p4

    :cond_5
    return p6
.end method

.method private ssMerge(IIII[IIII)V
    .registers 28

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p7

    move/from16 v11, p8

    .line 1
    iget-object v12, v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v0, 0x40

    new-array v13, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v15, p2

    move/from16 v5, p3

    move/from16 v7, p4

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sub-int v0, v7, v5

    if-gt v0, v10, :cond_4

    if-ge v15, v5, :cond_0

    if-ge v5, v7, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p6

    move v4, v15

    move v6, v7

    move v14, v7

    move/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeBackward(I[IIIIII)V

    goto :goto_1

    :cond_0
    move v14, v7

    :goto_1
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_1
    and-int/lit8 v0, v16, 0x2

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_2
    if-nez v17, :cond_3

    return-void

    :cond_3
    add-int/lit8 v17, v17, -0x1

    .line 5
    aget-object v0, v13, v17

    .line 6
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 7
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 8
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 9
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    :goto_2
    move/from16 v16, v0

    goto :goto_0

    :cond_4
    move v14, v7

    sub-int v1, v5, v15

    if-gt v1, v10, :cond_9

    if-ge v15, v5, :cond_5

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p6

    move v4, v15

    move v6, v14

    move/from16 v7, p8

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeForward(I[IIIIII)V

    :cond_5
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_6

    .line 11
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_6
    and-int/lit8 v0, v16, 0x2

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_7
    if-nez v17, :cond_8

    return-void

    :cond_8
    add-int/lit8 v17, v17, -0x1

    .line 13
    aget-object v0, v13, v17

    .line 14
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 15
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 16
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 17
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_2

    .line 18
    :cond_9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-lez v0, :cond_b

    add-int v4, v5, v2

    add-int/2addr v4, v1

    .line 19
    aget v4, v12, v4

    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v4

    add-int/2addr v4, v9

    sub-int v6, v5, v2

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    aget v6, v12, v6

    invoke-static {v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-direct {v8, v4, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v2, v4

    and-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    :cond_a
    move v0, v1

    shr-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_b
    if-lez v2, :cond_12

    sub-int v0, v5, v2

    .line 20
    invoke-static {v12, v0, v12, v5, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    add-int v1, v5, v2

    if-ge v1, v14, :cond_f

    .line 21
    aget v2, v12, v1

    if-gez v2, :cond_d

    move v2, v5

    :goto_4
    add-int/lit8 v4, v2, -0x1

    .line 22
    aget v4, v12, v4

    if-gez v4, :cond_c

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 23
    :cond_c
    aget v4, v12, v1

    not-int v4, v4

    aput v4, v12, v1

    goto :goto_5

    :cond_d
    move v2, v5

    :goto_5
    move v4, v5

    .line 24
    :goto_6
    aget v6, v12, v4

    if-gez v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    move v7, v2

    move v2, v3

    goto :goto_7

    :cond_f
    move v4, v5

    move v7, v4

    const/4 v2, 0x0

    :goto_7
    sub-int v6, v7, v15

    sub-int v3, v14, v4

    if-gt v6, v3, :cond_10

    add-int/lit8 v3, v17, 0x1

    .line 25
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    and-int/lit8 v6, v16, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v6

    invoke-direct {v5, v4, v1, v14, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v13, v17

    and-int/lit8 v16, v16, 0x1

    move v5, v0

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_10
    if-ne v7, v5, :cond_11

    if-ne v5, v4, :cond_11

    shl-int/lit8 v2, v2, 0x1

    :cond_11
    add-int/lit8 v3, v17, 0x1

    .line 26
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    and-int/lit8 v6, v16, 0x1

    and-int/lit8 v18, v2, 0x2

    or-int v6, v6, v18

    invoke-direct {v5, v15, v0, v7, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v13, v17

    and-int/lit8 v0, v16, 0x2

    const/4 v5, 0x1

    and-int/2addr v2, v5

    or-int v16, v0, v2

    move v5, v1

    move/from16 v17, v3

    move v15, v4

    move v7, v14

    goto/16 :goto_0

    :cond_12
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_13

    .line 27
    invoke-direct {v8, v9, v11, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    .line 28
    :cond_13
    invoke-direct {v8, v9, v11, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    and-int/lit8 v0, v16, 0x2

    if-eqz v0, :cond_14

    .line 29
    invoke-direct {v8, v9, v11, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMergeCheckEqual(III)V

    :cond_14
    if-nez v17, :cond_15

    return-void

    :cond_15
    add-int/lit8 v17, v17, -0x1

    .line 30
    aget-object v0, v13, v17

    .line 31
    iget v15, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 32
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 33
    iget v7, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 34
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto/16 :goto_2
.end method

.method private ssMergeBackward(I[IIIIII)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget-object v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    sub-int v6, p6, v4

    add-int v7, v2, v6

    .line 2
    invoke-static {v1, v2, v5, v4, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    .line 3
    aget v8, v1, v7

    if-gez v8, :cond_0

    .line 4
    aget v8, v1, v7

    not-int v8, v8

    add-int v8, p1, v8

    move v9, v6

    goto :goto_0

    .line 5
    :cond_0
    aget v8, v1, v7

    add-int v8, p1, v8

    const/4 v9, 0x0

    :goto_0
    sub-int/2addr v4, v6

    .line 6
    aget v10, v5, v4

    if-gez v10, :cond_1

    or-int/lit8 v9, v9, 0x2

    .line 7
    aget v10, v5, v4

    not-int v10, v10

    goto :goto_1

    .line 8
    :cond_1
    aget v10, v5, v4

    :goto_1
    add-int v10, p1, v10

    add-int/lit8 v6, p6, -0x1

    .line 9
    aget v11, v5, v6

    move/from16 v12, p7

    .line 10
    :goto_2
    invoke-direct {v0, v8, v10, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v13

    if-lez v13, :cond_6

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_3

    :goto_3
    add-int/lit8 v8, v6, -0x1

    .line 11
    aget v13, v1, v7

    aput v13, v5, v6

    add-int/lit8 v6, v7, -0x1

    .line 12
    aget v13, v5, v8

    aput v13, v1, v7

    .line 13
    aget v7, v1, v6

    if-ltz v7, :cond_2

    xor-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v6

    move v6, v8

    goto :goto_4

    :cond_2
    move v7, v6

    move v6, v8

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v8, v6, -0x1

    .line 14
    aget v13, v1, v7

    aput v13, v5, v6

    if-gt v7, v2, :cond_4

    .line 15
    aput v11, v1, v7

    return-void

    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 16
    aget v13, v5, v8

    aput v13, v1, v7

    .line 17
    aget v7, v1, v6

    if-gez v7, :cond_5

    or-int/lit8 v9, v9, 0x1

    .line 18
    aget v7, v1, v6

    not-int v7, v7

    goto :goto_5

    .line 19
    :cond_5
    aget v7, v1, v6

    :goto_5
    add-int v7, p1, v7

    move v14, v7

    move v7, v6

    move v6, v8

    move v8, v14

    goto :goto_2

    :cond_6
    if-gez v13, :cond_c

    and-int/lit8 v10, v9, 0x2

    if-eqz v10, :cond_8

    :goto_6
    add-int/lit8 v10, v6, -0x1

    .line 20
    aget v13, v5, v4

    aput v13, v5, v6

    add-int/lit8 v6, v4, -0x1

    .line 21
    aget v13, v5, v10

    aput v13, v5, v4

    .line 22
    aget v4, v5, v6

    if-ltz v4, :cond_7

    xor-int/lit8 v4, v9, 0x2

    move v9, v4

    move v4, v6

    move v6, v10

    goto :goto_7

    :cond_7
    move v4, v6

    move v6, v10

    goto :goto_6

    :cond_8
    :goto_7
    add-int/lit8 v10, v6, -0x1

    .line 23
    aget v13, v5, v4

    aput v13, v5, v6

    add-int/lit8 v6, v4, -0x1

    .line 24
    aget v13, v5, v10

    aput v13, v5, v4

    if-ge v6, v3, :cond_a

    :goto_8
    if-ge v2, v7, :cond_9

    add-int/lit8 v0, v10, -0x1

    .line 25
    aget v3, v1, v7

    aput v3, v5, v10

    add-int/lit8 v3, v7, -0x1

    .line 26
    aget v4, v5, v0

    aput v4, v1, v7

    move v10, v0

    move v7, v3

    goto :goto_8

    .line 27
    :cond_9
    aget v0, v1, v7

    aput v0, v5, v10

    .line 28
    aput v11, v1, v7

    return-void

    .line 29
    :cond_a
    aget v4, v5, v6

    if-gez v4, :cond_b

    or-int/lit8 v9, v9, 0x2

    .line 30
    aget v4, v5, v6

    not-int v4, v4

    goto :goto_9

    .line 31
    :cond_b
    aget v4, v5, v6

    :goto_9
    add-int v4, p1, v4

    move v14, v10

    move v10, v4

    move v4, v6

    move v6, v14

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_e

    :goto_a
    add-int/lit8 v8, v6, -0x1

    .line 32
    aget v10, v1, v7

    aput v10, v5, v6

    add-int/lit8 v6, v7, -0x1

    .line 33
    aget v10, v5, v8

    aput v10, v1, v7

    .line 34
    aget v7, v1, v6

    if-ltz v7, :cond_d

    xor-int/lit8 v9, v9, 0x1

    move v7, v6

    move v6, v8

    goto :goto_b

    :cond_d
    move v7, v6

    move v6, v8

    goto :goto_a

    :cond_e
    :goto_b
    add-int/lit8 v8, v6, -0x1

    .line 35
    aget v10, v1, v7

    not-int v10, v10

    aput v10, v5, v6

    if-gt v7, v2, :cond_f

    .line 36
    aput v11, v1, v7

    return-void

    :cond_f
    add-int/lit8 v6, v7, -0x1

    .line 37
    aget v10, v5, v8

    aput v10, v1, v7

    and-int/lit8 v7, v9, 0x2

    if-eqz v7, :cond_11

    :goto_c
    add-int/lit8 v7, v8, -0x1

    .line 38
    aget v10, v5, v4

    aput v10, v5, v8

    add-int/lit8 v8, v4, -0x1

    .line 39
    aget v10, v5, v7

    aput v10, v5, v4

    .line 40
    aget v4, v5, v8

    if-ltz v4, :cond_10

    xor-int/lit8 v9, v9, 0x2

    move v4, v8

    move v8, v7

    goto :goto_d

    :cond_10
    move v4, v8

    move v8, v7

    goto :goto_c

    :cond_11
    :goto_d
    add-int/lit8 v7, v8, -0x1

    .line 41
    aget v10, v5, v4

    aput v10, v5, v8

    add-int/lit8 v8, v4, -0x1

    .line 42
    aget v10, v5, v7

    aput v10, v5, v4

    if-ge v8, v3, :cond_13

    :goto_e
    if-ge v2, v6, :cond_12

    add-int/lit8 v0, v7, -0x1

    .line 43
    aget v3, v1, v6

    aput v3, v5, v7

    add-int/lit8 v3, v6, -0x1

    .line 44
    aget v4, v5, v0

    aput v4, v1, v6

    move v7, v0

    move v6, v3

    goto :goto_e

    .line 45
    :cond_12
    aget v0, v1, v6

    aput v0, v5, v7

    .line 46
    aput v11, v1, v6

    return-void

    .line 47
    :cond_13
    aget v4, v1, v6

    if-gez v4, :cond_14

    or-int/lit8 v4, v9, 0x1

    .line 48
    aget v9, v1, v6

    not-int v9, v9

    add-int v9, p1, v9

    goto :goto_f

    .line 49
    :cond_14
    aget v4, v1, v6

    add-int v4, p1, v4

    move v14, v9

    move v9, v4

    move v4, v14

    .line 50
    :goto_f
    aget v10, v5, v8

    if-gez v10, :cond_15

    or-int/lit8 v4, v4, 0x2

    .line 51
    aget v10, v5, v8

    not-int v10, v10

    goto :goto_10

    .line 52
    :cond_15
    aget v10, v5, v8

    :goto_10
    add-int v10, p1, v10

    move v14, v9

    move v9, v4

    move v4, v8

    move v8, v14

    move v15, v7

    move v7, v6

    move v6, v15

    goto/16 :goto_2
.end method

.method private ssMergeCheckEqual(III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    aget v1, v0, p3

    if-ltz v1, :cond_0

    add-int/lit8 v1, p3, -0x1

    aget v1, v0, v1

    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->getIDX(I)I

    move-result v1

    add-int/2addr v1, p1

    aget v2, v0, p3

    add-int/2addr p1, v2

    invoke-direct {p0, v1, p1, p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result p0

    if-nez p0, :cond_0

    .line 3
    aget p0, v0, p3

    not-int p0, p0

    aput p0, v0, p3

    :cond_0
    return-void
.end method

.method private ssMergeForward(I[IIIIII)V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    sub-int v1, p5, p4

    add-int v2, p3, v1

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {p2, p3, v0, p4, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssBlockSwap([II[III)V

    .line 3
    aget v1, v0, p4

    .line 4
    :goto_0
    aget v3, p2, p3

    add-int/2addr v3, p1

    aget v4, v0, p5

    add-int/2addr v4, p1

    invoke-direct {p0, v3, v4, p7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompare(III)I

    move-result v3

    if-gez v3, :cond_2

    :goto_1
    add-int/lit8 v3, p4, 0x1

    .line 5
    aget v4, p2, p3

    aput v4, v0, p4

    if-gt v2, p3, :cond_0

    .line 6
    aput v1, p2, p3

    return-void

    :cond_0
    add-int/lit8 p4, p3, 0x1

    .line 7
    aget v4, v0, v3

    aput v4, p2, p3

    .line 8
    aget p3, p2, p4

    if-ltz p3, :cond_1

    move p3, p4

    :goto_2
    move p4, v3

    goto :goto_0

    :cond_1
    move p3, p4

    move p4, v3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_6

    :goto_3
    add-int/lit8 v3, p4, 0x1

    .line 9
    aget v4, v0, p5

    aput v4, v0, p4

    add-int/lit8 p4, p5, 0x1

    .line 10
    aget v4, v0, v3

    aput v4, v0, p5

    if-gt p6, p4, :cond_4

    :goto_4
    if-ge p3, v2, :cond_3

    add-int/lit8 p0, v3, 0x1

    .line 11
    aget p1, p2, p3

    aput p1, v0, v3

    add-int/lit8 p1, p3, 0x1

    aget p4, v0, p0

    aput p4, p2, p3

    move v3, p0

    move p3, p1

    goto :goto_4

    .line 12
    :cond_3
    aget p0, p2, p3

    aput p0, v0, v3

    aput v1, p2, p3

    return-void

    .line 13
    :cond_4
    aget p5, v0, p4

    if-ltz p5, :cond_5

    move p5, p4

    goto :goto_2

    :cond_5
    move p5, p4

    move p4, v3

    goto :goto_3

    .line 14
    :cond_6
    aget v3, v0, p5

    not-int v3, v3

    aput v3, v0, p5

    :goto_5
    add-int/lit8 v3, p4, 0x1

    .line 15
    aget v4, p2, p3

    aput v4, v0, p4

    if-gt v2, p3, :cond_7

    .line 16
    aput v1, p2, p3

    return-void

    :cond_7
    add-int/lit8 p4, p3, 0x1

    .line 17
    aget v4, v0, v3

    aput v4, p2, p3

    .line 18
    aget p3, p2, p4

    if-ltz p3, :cond_b

    :goto_6
    add-int/lit8 p3, v3, 0x1

    .line 19
    aget v4, v0, p5

    aput v4, v0, v3

    add-int/lit8 v3, p5, 0x1

    .line 20
    aget v4, v0, p3

    aput v4, v0, p5

    if-gt p6, v3, :cond_9

    :goto_7
    if-ge p4, v2, :cond_8

    add-int/lit8 p0, p3, 0x1

    .line 21
    aget p1, p2, p4

    aput p1, v0, p3

    add-int/lit8 p1, p4, 0x1

    .line 22
    aget p3, v0, p0

    aput p3, p2, p4

    move p3, p0

    move p4, p1

    goto :goto_7

    .line 23
    :cond_8
    aget p0, p2, p4

    aput p0, v0, p3

    aput v1, p2, p4

    return-void

    .line 24
    :cond_9
    aget p5, v0, v3

    if-ltz p5, :cond_a

    move p5, v3

    move v5, p4

    move p4, p3

    move p3, v5

    goto/16 :goto_0

    :cond_a
    move p5, v3

    move v3, p3

    goto :goto_6

    :cond_b
    move p3, p4

    move p4, v3

    goto :goto_5
.end method

.method private ssMultiKeyIntroSort(IIII)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    const/16 v4, 0x40

    new-array v4, v4, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v5, p3, p2

    .line 3
    invoke-static {v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    move/from16 v8, p4

    move v9, v5

    move v10, v6

    move v11, v10

    move/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    sub-int v12, v6, v5

    const/16 v13, 0x8

    const/4 v14, 0x1

    if-gt v12, v13, :cond_2

    if-ge v14, v12, :cond_0

    .line 4
    invoke-direct {v0, v1, v5, v6, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssInsertionSort(IIII)V

    :cond_0
    if-nez v10, :cond_1

    return-void

    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 5
    aget-object v5, v4, v10

    .line 6
    iget v6, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 7
    iget v8, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 8
    iget v9, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 9
    iget v5, v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move/from16 v19, v9

    move v9, v5

    move v5, v6

    move v6, v8

    move/from16 v8, v19

    goto :goto_0

    :cond_2
    add-int/lit8 v13, v9, -0x1

    if-nez v9, :cond_3

    .line 10
    invoke-direct {v0, v8, v1, v5, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssHeapSort(IIII)V

    :cond_3
    if-gez v13, :cond_b

    add-int/lit8 v9, v5, 0x1

    .line 11
    aget v12, v2, v5

    add-int/2addr v12, v1

    aget v12, v2, v12

    add-int/2addr v12, v8

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    move/from16 v19, v9

    move v9, v5

    move/from16 v5, v19

    :goto_1
    if-ge v5, v6, :cond_6

    .line 12
    aget v11, v2, v5

    add-int/2addr v11, v1

    aget v11, v2, v11

    add-int/2addr v11, v8

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    if-eq v11, v12, :cond_5

    sub-int v13, v5, v9

    if-ge v14, v13, :cond_4

    goto :goto_2

    :cond_4
    move v9, v5

    move v12, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_6
    :goto_2
    aget v13, v2, v9

    add-int/2addr v13, v1

    aget v13, v2, v13

    add-int/2addr v13, v8

    sub-int/2addr v13, v14

    aget-byte v13, v3, v13

    and-int/lit16 v13, v13, 0xff

    if-ge v13, v12, :cond_7

    .line 14
    invoke-direct {v0, v1, v9, v5, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v9

    :cond_7
    sub-int v12, v5, v9

    sub-int v13, v6, v5

    if-gt v12, v13, :cond_9

    if-ge v14, v12, :cond_8

    add-int/lit8 v13, v10, 0x1

    .line 15
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v14, v5, v6, v8, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v10

    add-int/lit8 v8, v8, 0x1

    .line 16
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    move v10, v13

    goto :goto_3

    :cond_8
    move v9, v7

    goto/16 :goto_0

    :cond_9
    if-ge v14, v13, :cond_a

    add-int/lit8 v13, v10, 0x1

    .line 17
    new-instance v14, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v8, 0x1

    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v12

    invoke-direct {v14, v9, v5, v15, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v14, v4, v10

    move v9, v7

    move v10, v13

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 18
    invoke-static {v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v6

    :goto_3
    move/from16 v19, v6

    move v6, v5

    move v5, v9

    move/from16 v9, v19

    goto/16 :goto_0

    .line 19
    :cond_b
    invoke-direct {v0, v8, v1, v5, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssPivot(IIII)I

    move-result v9

    .line 20
    aget v12, v2, v9

    add-int/2addr v12, v1

    aget v12, v2, v12

    add-int/2addr v12, v8

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    .line 21
    invoke-static {v2, v5, v2, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v9, v5, 0x1

    :goto_4
    if-ge v9, v6, :cond_c

    .line 22
    aget v11, v2, v9

    add-int/2addr v11, v1

    aget v11, v2, v11

    add-int/2addr v11, v8

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    if-ne v11, v12, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    if-ge v9, v6, :cond_e

    if-ge v11, v12, :cond_e

    move v15, v11

    move v11, v9

    :cond_d
    :goto_5
    add-int/2addr v9, v14

    if-ge v9, v6, :cond_f

    .line 23
    aget v15, v2, v9

    add-int/2addr v15, v1

    aget v15, v2, v15

    add-int/2addr v15, v8

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    if-gt v15, v12, :cond_f

    if-ne v15, v12, :cond_d

    .line 24
    invoke-static {v2, v9, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move v15, v11

    move v11, v9

    :cond_f
    add-int/lit8 v16, v6, -0x1

    move/from16 v14, v16

    :goto_6
    if-ge v9, v14, :cond_10

    .line 25
    aget v15, v2, v14

    add-int/2addr v15, v1

    aget v15, v2, v15

    add-int/2addr v15, v8

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    if-ne v15, v12, :cond_10

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_10
    if-ge v9, v14, :cond_14

    if-le v15, v12, :cond_14

    move/from16 v16, v15

    move v15, v14

    :goto_7
    add-int/2addr v14, v7

    if-ge v9, v14, :cond_13

    .line 26
    aget v16, v2, v14

    add-int v16, v1, v16

    aget v16, v2, v16

    add-int v16, v8, v16

    aget-byte v7, v3, v16

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v12, :cond_12

    if-ne v7, v12, :cond_11

    .line 27
    invoke-static {v2, v14, v2, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v15, v15, -0x1

    :cond_11
    move/from16 v16, v7

    const/4 v7, -0x1

    goto :goto_7

    :cond_12
    move/from16 v19, v15

    move v15, v7

    move/from16 v7, v19

    goto :goto_8

    :cond_13
    move v7, v15

    move/from16 v15, v16

    goto :goto_8

    :cond_14
    move v7, v14

    :cond_15
    :goto_8
    if-ge v9, v14, :cond_19

    .line 28
    invoke-static {v2, v9, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_16
    :goto_9
    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v14, :cond_17

    .line 29
    aget v15, v2, v9

    add-int/2addr v15, v1

    aget v15, v2, v15

    add-int/2addr v15, v8

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    if-gt v15, v12, :cond_17

    if-ne v15, v12, :cond_16

    .line 30
    invoke-static {v2, v9, v2, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_17
    const/16 v16, -0x1

    :cond_18
    :goto_a
    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_15

    .line 31
    aget v15, v2, v14

    add-int/2addr v15, v1

    aget v15, v2, v15

    add-int/2addr v15, v8

    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    if-lt v15, v12, :cond_15

    if-ne v15, v12, :cond_18

    .line 32
    invoke-static {v2, v14, v2, v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_19
    const/16 v16, -0x1

    if-gt v11, v7, :cond_24

    add-int/lit8 v14, v9, -0x1

    move/from16 p3, v15

    sub-int v15, v11, v5

    sub-int v11, v9, v11

    if-le v15, v11, :cond_1a

    move v15, v11

    :cond_1a
    sub-int v17, v9, v15

    move/from16 p4, v13

    move v13, v5

    move/from16 v19, v17

    move/from16 v17, v9

    move/from16 v9, v19

    :goto_b
    if-lez v15, :cond_1b

    .line 33
    invoke-static {v2, v13, v2, v9}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v15, v15, -0x1

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1b
    const/16 v18, 0x1

    sub-int v9, v7, v14

    sub-int v7, v6, v7

    add-int/lit8 v7, v7, -0x1

    if-le v9, v7, :cond_1c

    goto :goto_c

    :cond_1c
    move v7, v9

    :goto_c
    sub-int v13, v6, v7

    move v14, v13

    move/from16 v13, v17

    :goto_d
    if-lez v7, :cond_1d

    .line 34
    invoke-static {v2, v13, v2, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1d
    add-int v7, v5, v11

    sub-int v9, v6, v9

    .line 35
    aget v11, v2, v7

    add-int/2addr v11, v1

    aget v11, v2, v11

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    if-gt v12, v11, :cond_1e

    move v11, v7

    goto :goto_e

    :cond_1e
    invoke-direct {v0, v1, v7, v9, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v11

    :goto_e
    sub-int v12, v7, v5

    sub-int v13, v6, v9

    if-gt v12, v13, :cond_21

    sub-int v14, v9, v11

    if-gt v13, v14, :cond_1f

    add-int/lit8 v12, v10, 0x1

    .line 36
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v15, v8, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v11, v9, v15, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v10

    add-int/lit8 v10, v12, 0x1

    .line 37
    new-instance v11, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v15, p4

    invoke-direct {v11, v9, v6, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v11, v4, v12

    :goto_f
    move/from16 v11, p3

    move v6, v7

    goto :goto_11

    :cond_1f
    move/from16 v15, p4

    if-gt v12, v14, :cond_20

    add-int/lit8 v12, v10, 0x1

    .line 38
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v9, v6, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v10

    add-int/lit8 v10, v12, 0x1

    .line 39
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v13, v8, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v6, v11, v9, v13, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v4, v12

    goto :goto_f

    :cond_20
    add-int/lit8 v12, v10, 0x1

    .line 40
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v13, v9, v6, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v10

    add-int/lit8 v10, v12, 0x1

    .line 41
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v6, v5, v7, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v4, v12

    add-int/lit8 v8, v8, 0x1

    .line 42
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v5

    move v6, v9

    move/from16 v7, v16

    move v9, v5

    move v5, v11

    move/from16 v11, p3

    goto/16 :goto_0

    :cond_21
    move/from16 v15, p4

    sub-int v14, v9, v11

    if-gt v12, v14, :cond_22

    add-int/lit8 v12, v10, 0x1

    .line 43
    new-instance v13, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v14

    invoke-direct {v13, v11, v9, v0, v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v13, v4, v10

    add-int/lit8 v10, v12, 0x1

    .line 44
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v5, v7, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v4, v12

    :goto_10
    move-object/from16 v0, p0

    move/from16 v11, p3

    move v5, v9

    :goto_11
    move v9, v15

    goto/16 :goto_13

    :cond_22
    if-gt v13, v14, :cond_23

    add-int/lit8 v0, v10, 0x1

    .line 45
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v12, v5, v7, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v4, v10

    add-int/lit8 v10, v0, 0x1

    .line 46
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v7, v8, 0x1

    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v12

    invoke-direct {v5, v11, v9, v7, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v4, v0

    goto :goto_10

    :cond_23
    add-int/lit8 v0, v10, 0x1

    .line 47
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v12, v5, v7, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v12, v4, v10

    add-int/lit8 v10, v0, 0x1

    .line 48
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v9, v6, v8, v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v4, v0

    add-int/lit8 v8, v8, 0x1

    .line 49
    invoke-static {v14}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v0

    move v6, v9

    move v5, v11

    move/from16 v7, v16

    move/from16 v11, p3

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_24
    move/from16 p3, v15

    move v15, v13

    add-int/lit8 v13, v15, 0x1

    .line 50
    aget v0, v2, v5

    add-int/2addr v0, v1

    aget v0, v2, v0

    add-int/2addr v0, v8

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v12, :cond_25

    move-object/from16 v0, p0

    .line 51
    invoke-direct {v0, v1, v5, v6, v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssSubstringPartition(IIII)I

    move-result v5

    sub-int v7, v6, v5

    .line 52
    invoke-static {v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssLog(I)I

    move-result v7

    move v9, v7

    goto :goto_12

    :cond_25
    move-object/from16 v0, p0

    move v9, v13

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, p3

    :goto_13
    move/from16 v7, v16

    goto/16 :goto_0
.end method

.method private ssPivot(IIII)I
    .registers 21

    sub-int v0, p4, p3

    .line 1
    div-int/lit8 v1, v0, 0x2

    add-int v6, p3, v1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 v5, p4, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v0

    return v0

    :cond_0
    shr-int/lit8 v0, v0, 0x2

    add-int v4, p3, v0

    add-int/lit8 v7, p4, -0x1

    sub-int v8, v7, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v5, v6

    move v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian5(IIIIIII)I

    move-result v0

    return v0

    :cond_1
    shr-int/lit8 v8, v0, 0x3

    add-int v4, p3, v8

    shl-int/lit8 v9, v8, 0x1

    add-int v5, p3, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v13

    sub-int v5, v6, v8

    add-int v7, v6, v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v14

    add-int/lit8 v5, p4, -0x1

    sub-int v3, v5, v9

    sub-int v4, v5, v8

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v15

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-direct/range {v10 .. v15}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMedian3(IIIII)I

    move-result v0

    return v0
.end method

.method private ssSubstringPartition(IIII)I
    .registers 8

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v0, p2, -0x1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    .line 2
    aget v1, p0, v0

    add-int/2addr v1, p1

    aget v1, p0, v1

    add-int/2addr v1, p4

    aget v2, p0, v0

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    aget v1, p0, v0

    not-int v1, v1

    aput v1, p0, v0

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ge v0, p3, :cond_1

    .line 4
    aget v1, p0, p3

    add-int/2addr v1, p1

    aget v1, p0, v1

    add-int/2addr v1, p4

    aget v2, p0, p3

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    aget v2, p0, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-gt p3, v0, :cond_3

    if-ge p2, v0, :cond_2

    .line 5
    aget p1, p0, p2

    not-int p1, p1

    aput p1, p0, p2

    :cond_2
    return v0

    .line 6
    :cond_3
    aget v1, p0, p3

    not-int v1, v1

    .line 7
    aget v2, p0, v0

    aput v2, p0, p3

    .line 8
    aput v1, p0, v0

    goto :goto_0
.end method

.method private subStringSort(III[IIIIZI)V
    .registers 34

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p7

    .line 1
    iget-object v13, v9, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    if-eqz p8, :cond_0

    add-int/lit8 v0, p2, 0x1

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p2

    :goto_0
    const/4 v0, 0x0

    move v15, v0

    move v0, v14

    :goto_1
    add-int/lit16 v8, v0, 0x400

    const/16 v1, 0x400

    const/16 v16, 0x1

    if-ge v8, v11, :cond_3

    .line 2
    invoke-direct {v9, v10, v0, v8, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    sub-int v2, v11, v8

    move/from16 v7, p6

    if-gt v2, v7, :cond_1

    move-object/from16 v18, p4

    move/from16 v19, p5

    move/from16 v17, v7

    goto :goto_2

    :cond_1
    move/from16 v17, v2

    move/from16 v19, v8

    move-object/from16 v18, v13

    :goto_2
    move v3, v0

    move/from16 v20, v1

    move/from16 v21, v15

    :goto_3
    and-int/lit8 v0, v21, 0x1

    if-eqz v0, :cond_2

    sub-int v22, v3, v20

    add-int v4, v3, v20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v17

    move/from16 v23, v8

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    shl-int/lit8 v20, v20, 0x1

    ushr-int/lit8 v21, v21, 0x1

    move/from16 v7, p6

    move/from16 v3, v22

    move/from16 v8, v23

    goto :goto_3

    :cond_2
    move/from16 v23, v8

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {v9, v10, v0, v11, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMultiKeyIntroSort(IIII)V

    move v3, v0

    move/from16 v17, v15

    move v15, v1

    :goto_4
    if-eqz v17, :cond_5

    and-int/lit8 v0, v17, 0x1

    if-eqz v0, :cond_4

    sub-int v18, v3, v15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v18

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssMerge(IIII[IIII)V

    move/from16 v3, v18

    :cond_4
    shl-int/lit8 v15, v15, 0x1

    shr-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_9

    add-int/lit8 v0, v14, -0x1

    .line 6
    aget v6, v13, v0

    move/from16 v0, v16

    :goto_5
    if-ge v14, v11, :cond_7

    .line 7
    aget v1, v13, v14

    if-ltz v1, :cond_6

    add-int v2, v10, v6

    aget v0, v13, v14

    add-int v3, v10, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p7

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->ssCompareLast(IIIII)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    add-int/lit8 v1, v14, -0x1

    .line 8
    aget v2, v13, v14

    aput v2, v13, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 9
    aget v0, v13, v14

    not-int v0, v0

    aput v0, v13, v14

    :cond_8
    add-int/lit8 v14, v14, -0x1

    .line 10
    aput v6, v13, v14

    :cond_9
    return-void
.end method

.method private static swapElements([II[II)V
    .registers 6

    .line 1
    aget v0, p0, p1

    .line 2
    aget v1, p2, p3

    aput v1, p0, p1

    .line 3
    aput v0, p2, p3

    return-void
.end method

.method private trCopy(IIIIIII)V
    .registers 12

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v0, p5, -0x1

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    .line 2
    aget v1, p0, p3

    sub-int/2addr v1, p7

    if-gez v1, :cond_0

    sub-int v2, p2, p1

    add-int/2addr v1, v2

    :cond_0
    add-int v2, p1, v1

    .line 3
    aget v3, p0, v2

    if-ne v3, v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    .line 4
    aput v1, p0, p4

    .line 5
    aput p4, p0, v2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p6, p6, -0x1

    add-int/lit8 p4, p4, 0x1

    :goto_1
    if-ge p4, p5, :cond_5

    .line 6
    aget p3, p0, p6

    sub-int/2addr p3, p7

    if-gez p3, :cond_3

    sub-int v1, p2, p1

    add-int/2addr p3, v1

    :cond_3
    add-int v1, p1, p3

    .line 7
    aget v2, p0, v1

    if-ne v2, v0, :cond_4

    add-int/lit8 p5, p5, -0x1

    .line 8
    aput p3, p0, p5

    .line 9
    aput p5, p0, v1

    :cond_4
    add-int/lit8 p6, p6, -0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private trFixdown(IIIIII)V
    .registers 14

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int v1, p4, p5

    .line 2
    aget v1, v0, v1

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    :goto_0
    mul-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, p6, :cond_2

    add-int/lit8 v4, v3, 0x1

    add-int v5, p4, v3

    .line 3
    aget v5, v0, v5

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    add-int v6, p4, v4

    .line 4
    aget v6, v0, v6

    invoke-direct {p0, p1, p2, p3, v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v6

    if-ge v5, v6, :cond_0

    move v3, v4

    move v5, v6

    :cond_0
    if-gt v5, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p5, p4

    add-int v4, p4, v3

    .line 5
    aget v4, v0, v4

    aput v4, v0, p5

    move p5, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p4, p5

    .line 6
    aput v1, v0, p4

    return-void
.end method

.method private trGetC(IIII)I
    .registers 6

    add-int v0, p2, p4

    iget-object p0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    if-ge v0, p3, :cond_0

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/2addr p2, p4

    sub-int/2addr p3, p1

    rem-int/2addr p2, p3

    add-int/2addr p1, p2

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method private trHeapSort(IIIII)V
    .registers 22

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    .line 1
    iget-object v12, v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    rem-int/lit8 v13, p5, 0x2

    if-nez v13, :cond_1

    add-int/lit8 v0, p5, -0x1

    .line 3
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v11

    aget v2, v12, v1

    invoke-direct {v7, v8, v9, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    add-int v3, v11, v0

    aget v4, v12, v3

    invoke-direct {v7, v8, v9, v10, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4
    invoke-static {v12, v3, v12, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_0
    move v14, v0

    goto :goto_0

    :cond_1
    move/from16 v14, p5

    .line 5
    :goto_0
    div-int/lit8 v0, v14, 0x2

    add-int/lit8 v0, v0, -0x1

    move v15, v0

    :goto_1
    if-ltz v15, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v15

    move v6, v14

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    :cond_2
    if-nez v13, :cond_3

    add-int v0, v11, v14

    .line 7
    invoke-static {v12, v11, v12, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v14

    .line 8
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    :cond_3
    add-int/lit8 v14, v14, -0x1

    :goto_2
    if-lez v14, :cond_4

    .line 9
    aget v13, v12, v11

    add-int v15, v11, v14

    .line 10
    aget v0, v12, v15

    aput v0, v12, v11

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v14

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trFixdown(IIIIII)V

    .line 12
    aput v13, v12, v15

    add-int/lit8 v14, v14, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private trInsertionSort(IIIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    add-int/lit8 v1, p4, 0x1

    :goto_0
    if-ge v1, p5, :cond_5

    .line 2
    aget v2, v0, v1

    add-int/lit8 v3, v1, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    aget v5, v0, v3

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_3

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 3
    aget v6, v0, v3

    aput v6, v0, v5

    add-int/lit8 v3, v3, -0x1

    if-gt p4, v3, :cond_2

    .line 4
    aget v5, v0, v3

    if-ltz v5, :cond_1

    :cond_2
    if-ge v3, p4, :cond_0

    :cond_3
    if-nez v4, :cond_4

    .line 5
    aget v4, v0, v3

    not-int v4, v4

    aput v4, v0, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 6
    aput v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V
    .registers 29

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    .line 1
    iget-object v13, v8, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/16 v0, 0x40

    new-array v14, v0, [Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    sub-int v0, p5, p4

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move/from16 v6, p2

    move/from16 v5, p4

    move/from16 v4, p5

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v1, 0x1

    if-gez v0, :cond_1a

    if-ne v0, v2, :cond_e

    sub-int v0, v4, v5

    .line 3
    invoke-virtual {v11, v12, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v15, v3

    const/16 v17, 0x0

    goto/16 :goto_2a

    :cond_0
    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v17, v4, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 p2, v2

    move v15, v3

    move/from16 v3, p3

    move/from16 p5, v4

    move v4, v5

    move v7, v5

    move/from16 v5, p5

    move v8, v6

    move/from16 v6, v17

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    move-result-object v0

    .line 5
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    .line 6
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    move/from16 v6, p5

    if-lt v7, v1, :cond_4

    if-ge v0, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_1
    if-ge v5, v6, :cond_2

    .line 7
    aget v0, v13, v5

    add-int/2addr v0, v9

    aput v5, v13, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v15, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v15, -0x1

    .line 8
    aget-object v0, v14, v3

    .line 9
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 10
    iget v2, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 11
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 12
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move v6, v1

    move v5, v2

    goto/16 :goto_b

    :cond_4
    :goto_2
    if-ge v1, v6, :cond_5

    add-int/lit8 v2, v1, -0x1

    move v5, v7

    :goto_3
    if-ge v5, v1, :cond_5

    .line 13
    aget v3, v13, v5

    add-int/2addr v3, v9

    aput v2, v13, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    if-ge v0, v6, :cond_6

    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_6

    .line 14
    aget v4, v13, v3

    add-int/2addr v4, v9

    aput v2, v13, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v15, 0x1

    .line 15
    new-instance v2, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1, v0, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v2, v14, v15

    add-int/lit8 v2, v3, 0x1

    .line 16
    new-instance v4, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    move/from16 v15, p2

    const/4 v5, -0x2

    invoke-direct {v4, v15, v7, v6, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v4, v14, v3

    sub-int v3, v1, v7

    sub-int v4, v6, v0

    if-gt v3, v4, :cond_a

    const/4 v5, 0x1

    if-ge v5, v3, :cond_7

    add-int/lit8 v5, v2, 0x1

    .line 17
    new-instance v15, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v4

    invoke-direct {v15, v8, v0, v6, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v15, v14, v2

    .line 18
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move v4, v1

    move v3, v5

    :goto_5
    move v5, v7

    goto/16 :goto_9

    :cond_7
    if-ge v5, v4, :cond_8

    .line 19
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    move v5, v0

    move v0, v1

    move v3, v2

    move v4, v6

    goto/16 :goto_9

    :cond_8
    if-nez v2, :cond_9

    return-void

    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget-object v0, v14, v2

    .line 21
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 22
    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 23
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 24
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    if-ge v5, v4, :cond_b

    add-int/lit8 v5, v2, 0x1

    .line 25
    new-instance v15, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v3

    invoke-direct {v15, v8, v7, v1, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v15, v14, v2

    .line 26
    invoke-static {v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    move v3, v5

    move v4, v6

    move v6, v8

    move v5, v0

    move v0, v1

    goto/16 :goto_b

    :cond_b
    if-ge v5, v3, :cond_c

    .line 27
    invoke-static {v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    move v4, v1

    move v3, v2

    goto :goto_5

    :cond_c
    if-nez v2, :cond_d

    return-void

    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 28
    aget-object v0, v14, v2

    .line 29
    iget v1, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 30
    iget v3, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 31
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 32
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    :goto_6
    move v6, v1

    move v5, v3

    move v3, v2

    goto/16 :goto_b

    :cond_e
    move v15, v3

    move v7, v5

    move v8, v6

    move v5, v1

    move v6, v4

    const/4 v1, -0x2

    if-ne v0, v1, :cond_10

    add-int/lit8 v15, v15, -0x1

    .line 33
    aget-object v0, v14, v15

    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 34
    aget-object v0, v14, v15

    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    sub-int/2addr v8, v9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move v3, v7

    const/4 v7, 0x0

    move/from16 v17, v7

    move v7, v8

    .line 35
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trCopy(IIIIIII)V

    if-nez v15, :cond_f

    return-void

    :cond_f
    add-int/lit8 v3, v15, -0x1

    .line 36
    aget-object v0, v14, v3

    .line 37
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 38
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 39
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 40
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto/16 :goto_b

    :cond_10
    const/16 v17, 0x0

    .line 41
    aget v0, v13, v7

    if-ltz v0, :cond_12

    .line 42
    :cond_11
    aget v0, v13, v7

    add-int/2addr v0, v9

    aput v7, v13, v0

    add-int/2addr v7, v5

    if-ge v7, v6, :cond_12

    .line 43
    aget v0, v13, v7

    if-gez v0, :cond_11

    :cond_12
    if-ge v7, v6, :cond_18

    move v0, v7

    .line 44
    :cond_13
    aget v1, v13, v0

    not-int v1, v1

    aput v1, v13, v0

    add-int/2addr v0, v5

    .line 45
    aget v1, v13, v0

    if-ltz v1, :cond_13

    .line 46
    aget v1, v13, v0

    add-int/2addr v1, v9

    aget v1, v13, v1

    aget v3, v13, v0

    add-int/2addr v3, v8

    aget v3, v13, v3

    if-eq v1, v3, :cond_14

    sub-int v1, v0, v7

    add-int/2addr v1, v5

    invoke-static {v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v1

    goto :goto_7

    :cond_14
    move v1, v2

    :goto_7
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v6, :cond_15

    add-int/lit8 v0, v4, -0x1

    move v2, v7

    :goto_8
    if-ge v2, v4, :cond_15

    .line 47
    aget v3, v13, v2

    add-int/2addr v3, v9

    aput v0, v13, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    sub-int v0, v4, v7

    sub-int v2, v6, v4

    if-gt v0, v2, :cond_16

    add-int/lit8 v3, v15, 0x1

    .line 48
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    const/4 v2, -0x3

    invoke-direct {v0, v8, v4, v6, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v8, p0

    move v0, v1

    move v5, v7

    goto/16 :goto_0

    :cond_16
    if-ge v5, v2, :cond_17

    add-int/lit8 v3, v15, 0x1

    .line 49
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2, v7, v4, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    const/4 v0, -0x3

    move v5, v4

    move v4, v6

    :goto_9
    move v6, v8

    goto :goto_b

    :cond_17
    add-int/lit8 v6, v8, 0x1

    move-object/from16 v8, p0

    move v0, v1

    move v5, v7

    move v3, v15

    goto/16 :goto_0

    :cond_18
    if-nez v15, :cond_19

    return-void

    :cond_19
    add-int/lit8 v3, v15, -0x1

    .line 50
    aget-object v0, v14, v3

    .line 51
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 52
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 53
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 54
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    goto :goto_b

    :cond_1a
    move v15, v3

    move v7, v5

    move v8, v6

    const/16 v17, 0x0

    move v5, v1

    move v6, v4

    sub-int v4, v6, v7

    const/16 v1, 0x8

    if-gt v4, v1, :cond_1c

    .line 55
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v0

    if-nez v0, :cond_1b

    :goto_a
    move-object/from16 v8, p0

    goto/16 :goto_2a

    :cond_1b
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move/from16 v3, p3

    move v4, v7

    move v5, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trInsertionSort(IIIII)V

    const/4 v0, -0x3

    move v4, v6

    move v5, v7

    move v6, v8

    move v3, v15

    :goto_b
    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_1c
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_20

    .line 57
    invoke-virtual {v11, v12, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_a

    :cond_1d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v8

    move/from16 v3, p3

    move v5, v4

    move v4, v7

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trHeapSort(IIIII)V

    add-int/lit8 v4, v6, -0x1

    :goto_c
    if-ge v7, v4, :cond_1f

    .line 59
    aget v0, v13, v4

    move v1, v8

    move-object/from16 v8, p0

    invoke-direct {v8, v9, v1, v10, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v0

    add-int/lit8 v4, v4, -0x1

    :goto_d
    if-gt v7, v4, :cond_1e

    .line 60
    aget v2, v13, v4

    invoke-direct {v8, v9, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v0, :cond_1e

    .line 61
    aget v2, v13, v4

    not-int v2, v2

    aput v2, v13, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_1e
    move/from16 v16, v0

    move v8, v1

    goto :goto_c

    :cond_1f
    move v1, v8

    const/4 v0, -0x3

    move-object/from16 v8, p0

    :goto_e
    move v4, v6

    move v5, v7

    move v3, v15

    :goto_f
    move v6, v1

    goto/16 :goto_0

    :cond_20
    move v1, v8

    move-object/from16 v8, p0

    move-object/from16 v0, p0

    move/from16 p2, v1

    move/from16 v1, p1

    move/from16 v18, v2

    move/from16 v2, p2

    move v11, v3

    move/from16 v3, p3

    move/from16 v20, v4

    move v4, v7

    move v12, v5

    move v5, v6

    .line 62
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trPivot(IIIII)I

    move-result v0

    .line 63
    invoke-static {v13, v7, v13, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    .line 64
    aget v0, v13, v7

    move/from16 v1, p2

    invoke-direct {v8, v9, v1, v10, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v0

    add-int/lit8 v5, v7, 0x1

    :goto_10
    if-ge v5, v6, :cond_21

    .line 65
    aget v2, v13, v5

    invoke-direct {v8, v9, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v0, :cond_22

    add-int/lit8 v5, v5, 0x1

    move/from16 v16, v2

    goto :goto_10

    :cond_21
    move/from16 v2, v16

    :cond_22
    if-ge v5, v6, :cond_24

    if-ge v2, v0, :cond_24

    move v3, v5

    :cond_23
    :goto_11
    add-int/2addr v5, v12

    if-ge v5, v6, :cond_25

    .line 66
    aget v2, v13, v5

    invoke-direct {v8, v9, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-gt v2, v0, :cond_25

    if-ne v2, v0, :cond_23

    .line 67
    invoke-static {v13, v5, v13, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_24
    move v3, v5

    :cond_25
    add-int/lit8 v4, v6, -0x1

    :goto_12
    if-ge v5, v4, :cond_26

    .line 68
    aget v2, v13, v4

    invoke-direct {v8, v9, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-ne v2, v0, :cond_26

    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_26
    if-ge v5, v4, :cond_29

    if-le v2, v0, :cond_29

    move v12, v4

    :cond_27
    :goto_13
    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_28

    .line 69
    aget v2, v13, v4

    invoke-direct {v8, v9, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-lt v2, v0, :cond_28

    if-ne v2, v0, :cond_27

    .line 70
    invoke-static {v13, v4, v13, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_13

    :cond_28
    move/from16 v16, v2

    goto :goto_14

    :cond_29
    move/from16 v16, v2

    move v12, v4

    :cond_2a
    :goto_14
    if-ge v5, v4, :cond_2e

    .line 71
    invoke-static {v13, v5, v13, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :goto_15
    const/4 v2, 0x1

    add-int/2addr v5, v2

    if-ge v5, v4, :cond_2d

    .line 72
    aget v2, v13, v5

    invoke-direct {v8, v9, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-gt v2, v0, :cond_2c

    if-ne v2, v0, :cond_2b

    .line 73
    invoke-static {v13, v5, v13, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    move/from16 v16, v2

    goto :goto_15

    :cond_2c
    :goto_16
    move/from16 v16, v2

    :cond_2d
    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_2a

    .line 74
    aget v2, v13, v4

    invoke-direct {v8, v9, v1, v10, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    if-lt v2, v0, :cond_28

    if-ne v2, v0, :cond_2c

    .line 75
    invoke-static {v13, v4, v13, v12}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_16

    :cond_2e
    if-gt v3, v12, :cond_48

    add-int/lit8 v2, v5, -0x1

    sub-int v4, v3, v7

    sub-int v3, v5, v3

    if-le v4, v3, :cond_2f

    move v4, v3

    :cond_2f
    sub-int v19, v5, v4

    move/from16 v10, v19

    move/from16 v19, v5

    move v5, v7

    :goto_17
    if-lez v4, :cond_30

    .line 76
    invoke-static {v13, v5, v13, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v4, v4, -0x1

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_30
    const/16 v20, 0x1

    sub-int v2, v12, v2

    sub-int v4, v6, v12

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_31

    goto :goto_18

    :cond_31
    move v4, v2

    :goto_18
    sub-int v5, v6, v4

    move v10, v5

    move/from16 v5, v19

    :goto_19
    if-lez v4, :cond_32

    .line 77
    invoke-static {v13, v5, v13, v10}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_32
    add-int v4, v7, v3

    sub-int v2, v6, v2

    .line 78
    aget v3, v13, v4

    add-int/2addr v3, v9

    aget v3, v13, v3

    if-eq v3, v0, :cond_33

    sub-int v0, v2, v4

    invoke-static {v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    goto :goto_1a

    :cond_33
    move/from16 v0, v18

    :goto_1a
    add-int/lit8 v3, v4, -0x1

    move v5, v7

    :goto_1b
    if-ge v5, v4, :cond_34

    .line 79
    aget v10, v13, v5

    add-int/2addr v10, v9

    aput v3, v13, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_34
    if-ge v2, v6, :cond_35

    add-int/lit8 v3, v2, -0x1

    move v5, v4

    :goto_1c
    if-ge v5, v2, :cond_35

    .line 80
    aget v10, v13, v5

    add-int/2addr v10, v9

    aput v3, v13, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_35
    sub-int v3, v4, v7

    sub-int v5, v6, v2

    if-gt v3, v5, :cond_3f

    sub-int v10, v2, v4

    if-gt v5, v10, :cond_3a

    const/4 v12, 0x1

    if-ge v12, v3, :cond_36

    add-int/lit8 v3, v15, 0x1

    .line 81
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v10, v1, 0x1

    invoke-direct {v5, v10, v4, v2, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    add-int/lit8 v0, v3, 0x1

    .line 82
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v2, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v3

    move/from16 v10, p3

    move/from16 v12, p7

    move v3, v0

    :goto_1d
    move v6, v1

    :goto_1e
    move v5, v7

    move v0, v11

    :goto_1f
    move-object/from16 v11, p6

    goto/16 :goto_0

    :cond_36
    move v3, v12

    if-ge v3, v5, :cond_37

    add-int/lit8 v3, v15, 0x1

    .line 83
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v7, v1, 0x1

    invoke-direct {v5, v7, v4, v2, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    goto/16 :goto_29

    :cond_37
    if-ge v3, v10, :cond_38

    goto/16 :goto_24

    :cond_38
    if-nez v15, :cond_39

    return-void

    :cond_39
    add-int/lit8 v3, v15, -0x1

    .line 84
    aget-object v0, v14, v3

    .line 85
    iget v6, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->a:I

    .line 86
    iget v5, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    .line 87
    iget v4, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    .line 88
    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    goto/16 :goto_0

    :cond_3a
    if-gt v3, v10, :cond_3d

    const/4 v5, 0x1

    if-ge v5, v3, :cond_3b

    add-int/lit8 v3, v15, 0x1

    .line 89
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v2, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    add-int/lit8 v5, v3, 0x1

    .line 90
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v10, v1, 0x1

    invoke-direct {v6, v10, v4, v2, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v14, v3

    move/from16 v10, p3

    move/from16 v12, p7

    move v6, v1

    move v3, v5

    goto :goto_1e

    :cond_3b
    move v3, v5

    if-ge v3, v10, :cond_3c

    add-int/lit8 v3, v15, 0x1

    .line 91
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v2, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    goto/16 :goto_25

    :cond_3c
    move/from16 v10, p3

    move/from16 v12, p7

    move v5, v2

    move v4, v6

    move v0, v11

    move v3, v15

    goto :goto_22

    :cond_3d
    const/4 v3, 0x1

    if-ge v3, v10, :cond_3e

    add-int/lit8 v3, v15, 0x1

    .line 92
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v2, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    add-int/lit8 v5, v3, 0x1

    .line 93
    new-instance v6, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v6, v1, v7, v4, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v6, v14, v3

    goto/16 :goto_26

    :cond_3e
    add-int/lit8 v3, v15, 0x1

    .line 94
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v1, v2, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    goto :goto_23

    :cond_3f
    sub-int v10, v2, v4

    if-gt v3, v10, :cond_43

    const/4 v12, 0x1

    if-ge v12, v5, :cond_40

    add-int/lit8 v3, v15, 0x1

    .line 95
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v10, v1, 0x1

    invoke-direct {v5, v10, v4, v2, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    add-int/lit8 v0, v3, 0x1

    .line 96
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v7, v4, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v3

    move/from16 v10, p3

    move/from16 v12, p7

    move v3, v0

    :goto_20
    move v5, v2

    move v4, v6

    :goto_21
    move v0, v11

    :goto_22
    move-object/from16 v11, p6

    goto/16 :goto_f

    :cond_40
    if-ge v12, v3, :cond_41

    add-int/lit8 v3, v15, 0x1

    .line 97
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v6, v1, 0x1

    invoke-direct {v5, v6, v4, v2, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    :goto_23
    move/from16 v10, p3

    move/from16 v12, p7

    goto/16 :goto_1d

    :cond_41
    if-ge v12, v10, :cond_42

    :goto_24
    add-int/lit8 v6, v1, 0x1

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    move v5, v4

    move v3, v15

    goto/16 :goto_28

    :cond_42
    add-int/lit8 v3, v15, 0x1

    .line 98
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v1, v7, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    move/from16 v10, p3

    move/from16 v12, p7

    move v4, v6

    move v5, v7

    goto :goto_21

    :cond_43
    const/4 v12, 0x1

    if-gt v5, v10, :cond_46

    if-ge v12, v5, :cond_44

    add-int/lit8 v3, v15, 0x1

    .line 99
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v7, v4, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    add-int/lit8 v5, v3, 0x1

    .line 100
    new-instance v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    add-int/lit8 v10, v1, 0x1

    invoke-direct {v7, v10, v4, v2, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v7, v14, v3

    move/from16 v10, p3

    move/from16 v12, p7

    move v3, v5

    move v4, v6

    move v0, v11

    move-object/from16 v11, p6

    move v6, v1

    move v5, v2

    goto/16 :goto_0

    :cond_44
    move v3, v12

    if-ge v3, v10, :cond_45

    add-int/lit8 v3, v15, 0x1

    .line 101
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v7, v4, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    :goto_25
    add-int/lit8 v6, v1, 0x1

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    goto :goto_27

    :cond_45
    move/from16 v10, p3

    move/from16 v12, p7

    move v6, v1

    move v5, v7

    move v0, v11

    move v3, v15

    goto/16 :goto_1f

    :cond_46
    move v3, v12

    if-ge v3, v10, :cond_47

    add-int/lit8 v3, v15, 0x1

    .line 102
    new-instance v5, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v5, v1, v7, v4, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v5, v14, v15

    add-int/lit8 v5, v3, 0x1

    .line 103
    new-instance v7, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v7, v1, v2, v6, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v7, v14, v3

    :goto_26
    add-int/lit8 v6, v1, 0x1

    move/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p7

    move v3, v5

    :goto_27
    move v5, v4

    :goto_28
    move v4, v2

    goto/16 :goto_0

    :cond_47
    add-int/lit8 v3, v15, 0x1

    .line 104
    new-instance v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;

    invoke-direct {v0, v1, v7, v4, v11}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;-><init>(IIII)V

    aput-object v0, v14, v15

    :goto_29
    move/from16 v10, p3

    move/from16 v12, p7

    goto/16 :goto_20

    :cond_48
    move-object/from16 v0, p6

    move/from16 v2, p7

    move v3, v11

    move/from16 v4, v20

    .line 105
    invoke-virtual {v0, v2, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->update(II)Z

    move-result v4

    if-nez v4, :cond_4b

    :goto_2a
    move/from16 v7, v17

    :goto_2b
    if-ge v7, v15, :cond_4a

    .line 106
    aget-object v0, v14, v7

    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->d:I

    const/4 v4, -0x3

    if-ne v0, v4, :cond_49

    .line 107
    aget-object v0, v14, v7

    iget v0, v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->b:I

    aget-object v1, v14, v7

    iget v1, v1, Lio/netty/handler/codec/compression/Bzip2DivSufSort$StackEntry;->c:I

    invoke-direct {v8, v9, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsUpdateGroup(III)V

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_4a
    return-void

    :cond_4b
    const/4 v4, -0x3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, p3

    move-object v11, v0

    move v12, v2

    move v0, v3

    goto/16 :goto_e
.end method

.method private static trLog(I)I
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x18

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0x10f

    aget p0, v0, p0

    goto :goto_0

    :cond_1
    const v0, 0xff00

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    add-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->LOG_2_TABLE:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method private trMedian3(IIIIII)I
    .registers 12

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    aget v1, v0, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    .line 3
    aget v2, v0, p5

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    .line 4
    aget v0, v0, p6

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result p0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p5

    move p5, p4

    move p4, v3

    move v4, v2

    move v2, v1

    move v1, v4

    :goto_0
    if-le v1, p0, :cond_2

    if-le v2, p0, :cond_1

    return p5

    :cond_1
    return p6

    :cond_2
    return p4
.end method

.method private trMedian5(IIIIIIII)I
    .registers 16

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    aget v1, v0, p4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    .line 3
    aget v2, v0, p5

    invoke-direct {p0, p1, p2, p3, v2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v2

    .line 4
    aget v3, v0, p6

    invoke-direct {p0, p1, p2, p3, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v3

    .line 5
    aget v4, v0, p7

    invoke-direct {p0, p1, p2, p3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v4

    .line 6
    aget v0, v0, p8

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result p0

    if-le v2, v3, :cond_0

    move v5, p6

    move p6, p5

    move p5, v5

    move v6, v3

    move v3, v2

    move v2, v6

    :cond_0
    if-le v4, p0, :cond_1

    move v5, v4

    move v4, p0

    move p0, v5

    goto :goto_0

    :cond_1
    move v5, p8

    move p8, p7

    move p7, v5

    :goto_0
    if-le v2, v4, :cond_2

    move v5, v3

    move v3, p0

    move p0, v5

    move v6, p7

    move p7, p6

    move p6, v6

    goto :goto_1

    :cond_2
    move p5, p8

    move v2, v4

    :goto_1
    if-le v1, v3, :cond_3

    move v5, p6

    move p6, p4

    move p4, v5

    move v6, v3

    move v3, v1

    move v1, v6

    :cond_3
    if-le v1, v2, :cond_4

    move p5, p4

    move v2, v1

    goto :goto_2

    :cond_4
    move p7, p6

    move p0, v3

    :goto_2
    if-le p0, v2, :cond_5

    return p5

    :cond_5
    return p7
.end method

.method private trPartition(IIIIII)Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
    .registers 13

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    const/4 v1, 0x0

    move v2, p4

    :goto_0
    if-ge v2, p5, :cond_0

    .line 2
    aget v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-ne v1, p6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, p5, :cond_2

    if-ge v1, p6, :cond_2

    move v3, v2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p5, :cond_3

    .line 3
    aget v1, v0, v2

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-gt v1, p6, :cond_3

    if-ne v1, p6, :cond_1

    .line 4
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v4, p5, -0x1

    :goto_2
    if-ge v2, v4, :cond_4

    .line 5
    aget v1, v0, v4

    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v1

    if-ne v1, p6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    if-ge v2, v4, :cond_6

    if-le v1, p6, :cond_6

    move v1, v4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_7

    .line 6
    aget v5, v0, v4

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-lt v5, p6, :cond_7

    if-ne v5, p6, :cond_5

    .line 7
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    move v1, v4

    :cond_7
    if-ge v2, v4, :cond_a

    .line 8
    invoke-static {v0, v2, v0, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_9

    .line 9
    aget v5, v0, v2

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-gt v5, p6, :cond_9

    if-ne v5, p6, :cond_8

    .line 10
    invoke-static {v0, v2, v0, v3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_7

    .line 11
    aget v5, v0, v4

    invoke-direct {p0, p1, p2, p3, v5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trGetC(IIII)I

    move-result v5

    if-lt v5, p6, :cond_7

    if-ne v5, p6, :cond_9

    .line 12
    invoke-static {v0, v4, v0, v1}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_a
    if-gt v3, v1, :cond_f

    add-int/lit8 p0, v2, -0x1

    sub-int p1, v3, p4

    sub-int p2, v2, v3

    if-le p1, p2, :cond_b

    move p1, p2

    :cond_b
    sub-int p3, v2, p1

    move p6, p4

    :goto_6
    if-lez p1, :cond_c

    .line 13
    invoke-static {v0, p6, v0, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p6, p6, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_c
    sub-int p0, v1, p0

    sub-int p1, p5, v1

    add-int/lit8 p1, p1, -0x1

    if-le p0, p1, :cond_d

    goto :goto_7

    :cond_d
    move p1, p0

    :goto_7
    sub-int p3, p5, p1

    :goto_8
    if-lez p1, :cond_e

    .line 14
    invoke-static {v0, v2, v0, p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->swapElements([II[II)V

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr p4, p2

    sub-int/2addr p5, p0

    .line 15
    :cond_f
    new-instance p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;

    invoke-direct {p0, p4, p5}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;-><init>(II)V

    return-object p0
.end method

.method private trPivot(IIIII)I
    .registers 24

    sub-int v0, p5, p4

    .line 1
    div-int/lit8 v1, v0, 0x2

    add-int v7, p4, v1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    add-int/lit8 v6, p5, -0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v0

    return v0

    :cond_0
    shr-int/lit8 v0, v0, 0x2

    add-int v5, p4, v0

    add-int/lit8 v8, p5, -0x1

    sub-int v9, v8, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v7

    move v7, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian5(IIIIIIII)I

    move-result v0

    return v0

    :cond_1
    shr-int/lit8 v9, v0, 0x3

    add-int v5, p4, v9

    shl-int/lit8 v10, v9, 0x1

    add-int v6, p4, v10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v15

    sub-int v6, v7, v9

    add-int v8, v7, v9

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v16

    add-int/lit8 v6, p5, -0x1

    sub-int v4, v6, v10

    sub-int v5, v6, v9

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v17

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v11 .. v17}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trMedian3(IIIIII)I

    move-result v0

    return v0
.end method

.method private trSort(III)V
    .registers 20

    move/from16 v8, p2

    move-object/from16 v9, p0

    .line 1
    iget-object v10, v9, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    neg-int v0, v8

    const/4 v11, 0x0

    .line 2
    aget v1, v10, v11

    if-ge v0, v1, :cond_4

    .line 3
    new-instance v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;

    invoke-static/range {p2 .. p2}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trLog(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    const/4 v13, 0x1

    add-int/2addr v0, v13

    invoke-direct {v12, v8, v0}, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;-><init>(II)V

    move v14, v11

    .line 4
    :cond_0
    aget v0, v10, v14

    if-gez v0, :cond_1

    sub-int/2addr v14, v0

    goto :goto_0

    :cond_1
    add-int v0, p1, v0

    .line 5
    aget v0, v10, v0

    add-int/lit8 v15, v0, 0x1

    sub-int v0, v15, v14

    if-ge v13, v0, :cond_3

    add-int v2, p1, p3

    add-int v3, p1, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v4, v14

    move v5, v15

    move-object v6, v12

    move/from16 v7, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->trIntroSort(IIIIILio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;I)V

    .line 7
    iget v0, v12, Lio/netty/handler/codec/compression/Bzip2DivSufSort$TRBudget;->chance:I

    if-nez v0, :cond_3

    if-lez v14, :cond_2

    neg-int v0, v14

    .line 8
    aput v0, v10, v11

    .line 9
    :cond_2
    invoke-direct/range {p0 .. p3}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->lsSort(III)V

    goto :goto_1

    :cond_3
    move v14, v15

    :goto_0
    if-lt v14, v8, :cond_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bwt()I
    .registers 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->SA:[I

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->T:[B

    .line 3
    iget v2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->n:I

    const/16 v3, 0x100

    new-array v3, v3, [I

    const/high16 v4, 0x10000

    new-array v4, v4, [I

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    .line 4
    aget-byte p0, v1, v5

    aput p0, v0, v5

    return v5

    .line 5
    :cond_1
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->sortTypeBstar([I[I)I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-direct {p0, v3, v4}, Lio/netty/handler/codec/compression/Bzip2DivSufSort;->constructBWT([I[I)I

    move-result p0

    return p0

    :cond_2
    return v5
.end method
