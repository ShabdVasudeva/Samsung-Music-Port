.class synthetic Lio/netty/channel/epoll/EpollChannelConfig$1;
.super Ljava/lang/Object;
.source "EpollChannelConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollChannelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$io$netty$channel$epoll$EpollMode:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lio/netty/channel/epoll/EpollMode;->values()[Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/channel/epoll/EpollChannelConfig$1;->$SwitchMap$io$netty$channel$epoll$EpollMode:[I

    :try_start_0
    sget-object v1, Lio/netty/channel/epoll/EpollMode;->EDGE_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/netty/channel/epoll/EpollChannelConfig$1;->$SwitchMap$io$netty$channel$epoll$EpollMode:[I

    sget-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
