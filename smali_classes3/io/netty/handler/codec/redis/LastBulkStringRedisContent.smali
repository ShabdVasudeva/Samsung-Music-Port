.class public interface abstract Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.super Ljava/lang/Object;
.source "LastBulkStringRedisContent.java"

# interfaces
.implements Lio/netty/handler/codec/redis/BulkStringRedisContent;


# static fields
.field public static final EMPTY_LAST_CONTENT:Lio/netty/handler/codec/redis/LastBulkStringRedisContent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/LastBulkStringRedisContent$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/LastBulkStringRedisContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/redis/LastBulkStringRedisContent;

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract retain()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract touch()Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/LastBulkStringRedisContent;
.end method
