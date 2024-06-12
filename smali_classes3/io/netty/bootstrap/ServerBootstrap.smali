.class public Lio/netty/bootstrap/ServerBootstrap;
.super Lio/netty/bootstrap/AbstractBootstrap;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Lio/netty/channel/ServerChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final childAttrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile childGroup:Lio/netty/channel/EventLoopGroup;

.field private volatile childHandler:Lio/netty/channel/ChannelHandler;

.field private final childOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lio/netty/bootstrap/ServerBootstrapConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 4
    new-instance v0, Lio/netty/bootstrap/ServerBootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/ServerBootstrapConfig;-><init>(Lio/netty/bootstrap/ServerBootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/ServerBootstrap;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 8
    new-instance v2, Lio/netty/bootstrap/ServerBootstrapConfig;

    invoke-direct {v2, p0}, Lio/netty/bootstrap/ServerBootstrapConfig;-><init>(Lio/netty/bootstrap/ServerBootstrap;)V

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 9
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 10
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 11
    iget-object p0, p1, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, p1, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_1
    iget-object p0, p1, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic access$000(Lio/netty/bootstrap/ServerBootstrap;)Lio/netty/bootstrap/ServerBootstrapConfig;
    .registers 1

    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    return-object p0
.end method

.method public static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .registers 1

    sget-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method private static newAttrArray(I)[Ljava/util/Map$Entry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Ljava/util/Map$Entry;

    return-object p0
.end method

.method private static newOptionArray(I)[Ljava/util/Map$Entry;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Ljava/util/Map$Entry;

    return-object p0
.end method


# virtual methods
.method public childAttr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/ServerBootstrap;"
        }
    .end annotation

    const-string v0, "childKey"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final childAttrs()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/AbstractBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public childGroup()Lio/netty/channel/EventLoopGroup;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method public childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;
    .registers 3

    const-string v0, "childHandler"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public final childHandler()Lio/netty/channel/ChannelHandler;
    .registers 1

    .line 3
    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/ServerBootstrap;"
        }
    .end annotation

    const-string v0, "childOption"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final childOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-static {p0}, Lio/netty/bootstrap/AbstractBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lio/netty/bootstrap/AbstractBootstrap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lio/netty/bootstrap/ServerBootstrap;
    .registers 2

    .line 3
    new-instance v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/ServerBootstrap;-><init>(Lio/netty/bootstrap/ServerBootstrap;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic config()Lio/netty/bootstrap/AbstractBootstrapConfig;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object p0

    return-object p0
.end method

.method public final config()Lio/netty/bootstrap/ServerBootstrapConfig;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    return-object p0
.end method

.method public bridge synthetic group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;
    .registers 2

    .line 2
    invoke-virtual {p0, p1, p1}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;
    .registers 3

    .line 3
    invoke-super {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    const-string p1, "childGroup"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    if-nez p1, :cond_0

    .line 6
    iput-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "childGroup set already"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(Lio/netty/channel/Channel;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->options0()Ljava/util/Map;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/netty/channel/ChannelConfig;->setOptions(Ljava/util/Map;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->attrs0()Ljava/util/Map;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/util/AttributeKey;

    .line 9
    invoke-interface {p1, v3}, Lio/netty/util/AttributeMap;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 13
    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 14
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter v0

    .line 15
    :try_start_2
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v4, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lio/netty/bootstrap/ServerBootstrap;->newOptionArray(I)[Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/util/Map$Entry;

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    monitor-enter v1

    .line 18
    :try_start_3
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v5, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lio/netty/bootstrap/ServerBootstrap;->newAttrArray(I)[Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/util/Map$Entry;

    .line 19
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    new-array v6, v0, [Lio/netty/channel/ChannelHandler;

    const/4 v7, 0x0

    .line 20
    new-instance v8, Lio/netty/bootstrap/ServerBootstrap$1;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/ServerBootstrap$1;-><init>(Lio/netty/bootstrap/ServerBootstrap;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;)V

    aput-object v8, v6, v7

    invoke-interface {p1, v6}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void

    :catchall_0
    move-exception p0

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 23
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 24
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/AbstractBootstrap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->validate()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p0

    return-object p0
.end method

.method public validate()Lio/netty/bootstrap/ServerBootstrap;
    .registers 3

    .line 2
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 3
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "childGroup is not set. Using parentGroup instead."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/netty/bootstrap/AbstractBootstrap;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    :cond_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "childHandler not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
