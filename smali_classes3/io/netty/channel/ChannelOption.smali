.class public Lio/netty/channel/ChannelOption;
.super Lio/netty/util/AbstractConstant;
.source "ChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/AbstractConstant<",
        "Lio/netty/channel/ChannelOption<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final ALLOCATOR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/buffer/ByteBufAllocator;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTO_CLOSE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTO_READ:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IP_TOS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/MessageSizeEstimator;",
            ">;"
        }
    .end annotation
.end field

.field public static final RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/RecvByteBufAllocator;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_BACKLOG:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_BROADCAST:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_KEEPALIVE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_LINGER:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_RCVBUF:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_REUSEADDR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_SNDBUF:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_TIMEOUT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCP_NODELAY:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WRITE_BUFFER_WATER_MARK:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/WriteBufferWaterMark;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final pool:Lio/netty/util/ConstantPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ConstantPool<",
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/ChannelOption$1;

    invoke-direct {v0}, Lio/netty/channel/ChannelOption$1;-><init>()V

    sput-object v0, Lio/netty/channel/ChannelOption;->pool:Lio/netty/util/ConstantPool;

    const-string v0, "ALLOCATOR"

    .line 2
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    const-string v0, "RCVBUF_ALLOCATOR"

    .line 3
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->RCVBUF_ALLOCATOR:Lio/netty/channel/ChannelOption;

    const-string v0, "MESSAGE_SIZE_ESTIMATOR"

    .line 4
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->MESSAGE_SIZE_ESTIMATOR:Lio/netty/channel/ChannelOption;

    const-string v0, "CONNECT_TIMEOUT_MILLIS"

    .line 5
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->CONNECT_TIMEOUT_MILLIS:Lio/netty/channel/ChannelOption;

    const-string v0, "MAX_MESSAGES_PER_READ"

    .line 6
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->MAX_MESSAGES_PER_READ:Lio/netty/channel/ChannelOption;

    const-string v0, "WRITE_SPIN_COUNT"

    .line 7
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->WRITE_SPIN_COUNT:Lio/netty/channel/ChannelOption;

    const-string v0, "WRITE_BUFFER_HIGH_WATER_MARK"

    .line 8
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_HIGH_WATER_MARK:Lio/netty/channel/ChannelOption;

    const-string v0, "WRITE_BUFFER_LOW_WATER_MARK"

    .line 9
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_LOW_WATER_MARK:Lio/netty/channel/ChannelOption;

    const-string v0, "WRITE_BUFFER_WATER_MARK"

    .line 10
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->WRITE_BUFFER_WATER_MARK:Lio/netty/channel/ChannelOption;

    const-string v0, "ALLOW_HALF_CLOSURE"

    .line 11
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    const-string v0, "AUTO_READ"

    .line 12
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    const-string v0, "AUTO_CLOSE"

    .line 13
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->AUTO_CLOSE:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_BROADCAST"

    .line 14
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_KEEPALIVE"

    .line 15
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_SNDBUF"

    .line 16
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_SNDBUF:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_RCVBUF"

    .line 17
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_RCVBUF:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_REUSEADDR"

    .line 18
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_REUSEADDR:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_LINGER"

    .line 19
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_LINGER:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_BACKLOG"

    .line 20
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_BACKLOG:Lio/netty/channel/ChannelOption;

    const-string v0, "SO_TIMEOUT"

    .line 21
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->SO_TIMEOUT:Lio/netty/channel/ChannelOption;

    const-string v0, "IP_TOS"

    .line 22
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->IP_TOS:Lio/netty/channel/ChannelOption;

    const-string v0, "IP_MULTICAST_ADDR"

    .line 23
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_ADDR:Lio/netty/channel/ChannelOption;

    const-string v0, "IP_MULTICAST_IF"

    .line 24
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_IF:Lio/netty/channel/ChannelOption;

    const-string v0, "IP_MULTICAST_TTL"

    .line 25
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_TTL:Lio/netty/channel/ChannelOption;

    const-string v0, "IP_MULTICAST_LOOP_DISABLED"

    .line 26
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/ChannelOption;

    const-string v0, "TCP_NODELAY"

    .line 27
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    const-string v0, "DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION"

    .line 28
    invoke-static {v0}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/ChannelOption;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/util/AbstractConstant;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lio/netty/channel/ChannelOption$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/ChannelOption;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lio/netty/channel/ChannelOption;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0}, Lio/netty/util/ConstantPool;->nextId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/ChannelOption;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lio/netty/channel/ChannelOption;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0}, Lio/netty/util/ConstantPool;->exists(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static newInstance(Ljava/lang/String;)Lio/netty/channel/ChannelOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/netty/channel/ChannelOption;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0}, Lio/netty/util/ConstantPool;->newInstance(Ljava/lang/String;)Lio/netty/util/Constant;

    move-result-object p0

    check-cast p0, Lio/netty/channel/ChannelOption;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/channel/ChannelOption;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/ConstantPool;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Constant;

    move-result-object p0

    check-cast p0, Lio/netty/channel/ChannelOption;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/ChannelOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/channel/ChannelOption;->pool:Lio/netty/util/ConstantPool;

    invoke-virtual {v0, p0}, Lio/netty/util/ConstantPool;->valueOf(Ljava/lang/String;)Lio/netty/util/Constant;

    move-result-object p0

    check-cast p0, Lio/netty/channel/ChannelOption;

    return-object p0
.end method


# virtual methods
.method public validate(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
