.class public final Lio/netty/handler/codec/redis/RedisArrayAggregator;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "RedisArrayAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/redis/RedisMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final depths:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    return-void
.end method

.method private decodeRedisArrayHeader(Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;)Lio/netty/handler/codec/redis/RedisMessage;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 7
    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    new-instance v0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Lio/netty/handler/codec/CodecException;

    const-string p1, "this codec doesn\'t support longer length than 2147483647"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Lio/netty/handler/codec/CodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of p1, p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/redis/RedisArrayAggregator;->decodeRedisArrayHeader(Lio/netty/handler/codec/redis/ArrayHeaderRedisMessage;)Lio/netty/handler/codec/redis/RedisMessage;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->retain(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$100(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 9
    new-instance p2, Lio/netty/handler/codec/redis/ArrayRedisMessage;

    invoke-static {p1}, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator;->depths:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p2, Lio/netty/handler/codec/redis/RedisMessage;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/redis/RedisArrayAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/redis/RedisMessage;Ljava/util/List;)V

    return-void
.end method
