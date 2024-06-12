.class public final enum Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
.super Ljava/lang/Enum;
.source "FixedChannelPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/pool/FixedChannelPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcquireTimeoutAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

.field public static final enum FAIL:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

.field public static final enum NEW:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->NEW:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    .line 2
    new-instance v1, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->FAIL:Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->$VALUES:[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
    .registers 2

    const-class v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;
    .registers 1

    sget-object v0, Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->$VALUES:[Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    invoke-virtual {v0}, [Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/pool/FixedChannelPool$AcquireTimeoutAction;

    return-object v0
.end method
