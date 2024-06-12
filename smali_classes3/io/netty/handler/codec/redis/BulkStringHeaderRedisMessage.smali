.class public Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;
.super Ljava/lang/Object;
.source "BulkStringHeaderRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# instance fields
.field private final bulkStringLength:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    return-void

    .line 3
    :cond_0
    new-instance p0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bulkStringLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bulkStringLength()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    return p0
.end method

.method public isNull()Z
    .registers 2

    iget p0, p0, Lio/netty/handler/codec/redis/BulkStringHeaderRedisMessage;->bulkStringLength:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
