.class public interface abstract Lio/netty/handler/codec/redis/RedisMessagePool;
.super Ljava/lang/Object;
.source "RedisMessagePool.java"


# virtual methods
.method public abstract getByteBufOfInteger(J)[B
.end method

.method public abstract getError(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/ErrorRedisMessage;
.end method

.method public abstract getError(Ljava/lang/String;)Lio/netty/handler/codec/redis/ErrorRedisMessage;
.end method

.method public abstract getInteger(J)Lio/netty/handler/codec/redis/IntegerRedisMessage;
.end method

.method public abstract getInteger(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/IntegerRedisMessage;
.end method

.method public abstract getSimpleString(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;
.end method

.method public abstract getSimpleString(Ljava/lang/String;)Lio/netty/handler/codec/redis/SimpleStringRedisMessage;
.end method
