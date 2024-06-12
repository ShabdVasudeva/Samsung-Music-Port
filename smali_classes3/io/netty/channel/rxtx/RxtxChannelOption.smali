.class public final Lio/netty/channel/rxtx/RxtxChannelOption;
.super Lio/netty/channel/ChannelOption;
.source "RxtxChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOption<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final BAUD_RATE:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_BITS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/rxtx/RxtxChannelConfig$Databits;",
            ">;"
        }
    .end annotation
.end field

.field public static final DTR:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARITY_BIT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/rxtx/RxtxChannelConfig$Paritybit;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIMEOUT:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final STOP_BITS:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lio/netty/channel/rxtx/RxtxChannelOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAIT_TIME:Lio/netty/channel/ChannelOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelOption<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelOption;

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->T:Ljava/lang/Class;

    const-string v1, "BAUD_RATE"

    .line 2
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v1

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->BAUD_RATE:Lio/netty/channel/ChannelOption;

    const-string v1, "DTR"

    .line 3
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v1

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->DTR:Lio/netty/channel/ChannelOption;

    const-string v1, "RTS"

    .line 4
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v1

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->RTS:Lio/netty/channel/ChannelOption;

    const-string v1, "STOP_BITS"

    .line 5
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v1

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->STOP_BITS:Lio/netty/channel/ChannelOption;

    const-string v1, "DATA_BITS"

    .line 6
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v1

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->DATA_BITS:Lio/netty/channel/ChannelOption;

    const-string v1, "PARITY_BIT"

    .line 7
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v1

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->PARITY_BIT:Lio/netty/channel/ChannelOption;

    const-string v1, "WAIT_TIME"

    .line 8
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v1

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelOption;->WAIT_TIME:Lio/netty/channel/ChannelOption;

    const-string v1, "READ_TIMEOUT"

    .line 9
    invoke-static {v0, v1}, Lio/netty/channel/ChannelOption;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/ChannelOption;

    move-result-object v0

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelOption;->READ_TIMEOUT:Lio/netty/channel/ChannelOption;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelOption;-><init>(Ljava/lang/String;)V

    return-void
.end method
