.class final Lio/netty/handler/codec/http/websocketx/Utf8Validator;
.super Ljava/lang/Object;
.source "Utf8Validator.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# static fields
.field private static final STATES:[B

.field private static final TYPES:[B

.field private static final UTF8_ACCEPT:I = 0x0

.field private static final UTF8_REJECT:I = 0xc


# instance fields
.field private checking:Z

.field private codep:I

.field private state:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->TYPES:[B

    const/16 v0, 0x6c

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->STATES:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x9t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0xat
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x3t
        0x3t
        0xbt
        0x6t
        0x6t
        0x6t
        0x5t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0xct
        0x18t
        0x24t
        0x3ct
        0x60t
        0x54t
        0xct
        0xct
        0xct
        0x30t
        0x48t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x0t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x0t
        0xct
        0x0t
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x18t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0x24t
        0xct
        0x24t
        0xct
        0xct
        0xct
        0x24t
        0xct
        0xct
        0xct
        0xct
        0xct
        0x24t
        0xct
        0x24t
        0xct
        0xct
        0xct
        0x24t
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->state:I

    return-void
.end method


# virtual methods
.method public check(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->checking:Z

    .line 2
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    return-void
.end method

.method public finish()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->checking:Z

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->codep:I

    .line 3
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->state:I

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->state:I

    .line 5
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v0, "bytes are not UTF-8"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isChecking()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->checking:Z

    return p0
.end method

.method public process(B)Z
    .registers 5

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->TYPES:[B

    and-int/lit16 v1, p1, 0xff

    aget-byte v0, v0, v1

    .line 2
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->state:I

    if-eqz v1, :cond_0

    and-int/lit8 p1, p1, 0x3f

    iget v2, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->codep:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    shr-int/2addr v2, v0

    and-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->codep:I

    .line 3
    sget-object p1, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->STATES:[B

    add-int/2addr v1, v0

    aget-byte p1, p1, v1

    iput p1, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->state:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->checking:Z

    .line 5
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "bytes are not UTF-8"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
