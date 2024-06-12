.class public Lio/netty/handler/codec/socksx/v5/Socks5CommandType;
.super Ljava/lang/Object;
.source "Socks5CommandType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/socksx/v5/Socks5CommandType;",
        ">;"
    }
.end annotation


# static fields
.field public static final BIND:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

.field public static final CONNECT:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

.field public static final UDP_ASSOCIATE:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;


# instance fields
.field private final byteValue:B

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    const/4 v1, 0x1

    const-string v2, "CONNECT"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    .line 2
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    const/4 v1, 0x2

    const-string v2, "BIND"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->BIND:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    .line 3
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    const/4 v1, 0x3

    const-string v2, "UDP_ASSOCIATE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->UDP_ASSOCIATE:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const-string v0, "UNKNOWN"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    int-to-byte p1, p1

    .line 4
    iput-byte p1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socksx/v5/Socks5CommandType;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->UDP_ASSOCIATE:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->BIND:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->CONNECT:Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    return-object p0
.end method


# virtual methods
.method public byteValue()B
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    return p0
.end method

.method public compareTo(Lio/netty/handler/codec/socksx/v5/Socks5CommandType;)I
    .registers 2

    .line 2
    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->compareTo(Lio/netty/handler/codec/socksx/v5/Socks5CommandType;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    check-cast p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;

    iget-byte p1, p1, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 1

    iget-byte p0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->byteValue:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/socksx/v5/Socks5CommandType;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
