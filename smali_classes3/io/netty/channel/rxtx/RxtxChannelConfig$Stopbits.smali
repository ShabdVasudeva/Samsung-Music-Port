.class public final enum Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
.super Ljava/lang/Enum;
.source "RxtxChannelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/rxtx/RxtxChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stopbits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field public static final enum STOPBITS_1:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field public static final enum STOPBITS_1_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

.field public static final enum STOPBITS_2:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    const-string v1, "STOPBITS_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_1:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 2
    new-instance v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    const-string v4, "STOPBITS_2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_2:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    .line 3
    new-instance v4, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    const-string v6, "STOPBITS_1_5"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->STOPBITS_1_5:Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    new-array v6, v7, [Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .registers 6

    .line 2
    invoke-static {}, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;
    .registers 1

    sget-object v0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->$VALUES:[Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    invoke-virtual {v0}, [Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;

    return-object v0
.end method


# virtual methods
.method public value()I
    .registers 1

    iget p0, p0, Lio/netty/channel/rxtx/RxtxChannelConfig$Stopbits;->value:I

    return p0
.end method
