.class final enum Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;
.super Ljava/lang/Enum;
.source "SocksInitResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socks/SocksInitResponseDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

.field public static final enum CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

.field public static final enum READ_PREFFERED_AUTH_TYPE:Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    const-string v1, "CHECK_PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    .line 2
    new-instance v1, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    const-string v3, "READ_PREFFERED_AUTH_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;->READ_PREFFERED_AUTH_TYPE:Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;->$VALUES:[Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;
    .registers 2

    const-class v0, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;->$VALUES:[Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksInitResponseDecoder$State;

    return-object v0
.end method
