.class final Lio/netty/handler/codec/redis/ArrayRedisMessage$1;
.super Lio/netty/handler/codec/redis/ArrayRedisMessage;
.source "ArrayRedisMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/redis/ArrayRedisMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>(Lio/netty/handler/codec/redis/ArrayRedisMessage$1;)V

    return-void
.end method


# virtual methods
.method public isNull()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public release()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public release(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public retain()Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .registers 1

    return-object p0
.end method

.method public retain(I)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->retain()Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->retain(I)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NullArrayRedisMessage"

    return-object p0
.end method

.method public touch()Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .registers 1

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .registers 2

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->touch()Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p0

    return-object p0
.end method
