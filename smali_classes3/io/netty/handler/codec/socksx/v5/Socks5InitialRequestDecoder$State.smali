.class final enum Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;
.super Ljava/lang/Enum;
.source "Socks5InitialRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

.field public static final enum FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

.field public static final enum SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 2
    new-instance v1, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 3
    new-instance v3, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->$VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;
    .registers 2

    const-class v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->$VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    return-object v0
.end method
