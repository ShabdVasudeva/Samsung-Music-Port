.class final Lio/netty/handler/codec/http/websocketx/WebSocketUtil;
.super Ljava/lang/Object;
.source "WebSocketUtil.java"


# static fields
.field private static final MD5:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHA1:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->MD5:Lio/netty/util/concurrent/FastThreadLocal;

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$2;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->SHA1:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64([B)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 3
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    return-object v0
.end method

.method private static digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/security/MessageDigest;",
            ">;[B)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/MessageDigest;

    .line 2
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)[B
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->MD5:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static randomBytes(I)[B
    .registers 5

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0xff

    .line 2
    invoke-static {v1, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static randomNumber(II)I
    .registers 6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    int-to-double p0, p0

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method

.method public static sha1([B)[B
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->SHA1:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-static {v0, p0}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->digest(Lio/netty/util/concurrent/FastThreadLocal;[B)[B

    move-result-object p0

    return-object p0
.end method
