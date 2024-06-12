.class final Lio/netty/channel/socket/nio/ProtocolFamilyConverter;
.super Ljava/lang/Object;
.source "ProtocolFamilyConverter.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lio/netty/channel/socket/InternetProtocolFamily;)Ljava/net/ProtocolFamily;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/ProtocolFamilyConverter$1;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET6:Ljava/net/StandardProtocolFamily;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET:Ljava/net/StandardProtocolFamily;

    return-object p0
.end method
