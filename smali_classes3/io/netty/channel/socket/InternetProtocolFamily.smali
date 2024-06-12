.class public final enum Lio/netty/channel/socket/InternetProtocolFamily;
.super Ljava/lang/Enum;
.source "InternetProtocolFamily.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/socket/InternetProtocolFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv6:Lio/netty/channel/socket/InternetProtocolFamily;


# instance fields
.field private final addressType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/netty/channel/socket/InternetProtocolFamily;

    const-class v1, Ljava/net/Inet4Address;

    const-string v2, "IPv4"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 2
    new-instance v1, Lio/netty/channel/socket/InternetProtocolFamily;

    const-class v2, Ljava/net/Inet6Address;

    const-string v4, "IPv6"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/netty/channel/socket/InternetProtocolFamily;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 3
    sput-object v2, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/socket/InternetProtocolFamily;
    .registers 2

    const-class v0, Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/socket/InternetProtocolFamily;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/socket/InternetProtocolFamily;
    .registers 1

    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    invoke-virtual {v0}, [Lio/netty/channel/socket/InternetProtocolFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/socket/InternetProtocolFamily;

    return-object v0
.end method


# virtual methods
.method public addressType()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    return-object p0
.end method
