.class final Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;
.super Ljava/lang/Object;
.source "RedisArrayAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/RedisArrayAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateState"
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->length:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->children:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->children:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;)I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/redis/RedisArrayAggregator$AggregateState;->length:I

    return p0
.end method
