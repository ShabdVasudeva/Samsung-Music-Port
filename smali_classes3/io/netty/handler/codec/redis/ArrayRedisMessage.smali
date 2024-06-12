.class public Lio/netty/handler/codec/redis/ArrayRedisMessage;
.super Lio/netty/util/AbstractReferenceCounted;
.source "ArrayRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# static fields
.field public static final EMPTY_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

.field public static final NULL_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;


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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->NULL_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    .line 2
    new-instance v0, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;

    invoke-direct {v0}, Lio/netty/handler/codec/redis/ArrayRedisMessage$2;-><init>()V

    sput-object v0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->EMPTY_INSTANCE:Lio/netty/handler/codec/redis/ArrayRedisMessage;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/redis/ArrayRedisMessage$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/redis/ArrayRedisMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    const-string v0, "children"

    .line 5
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final children()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/redis/RedisMessage;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    return-object p0
.end method

.method public deallocate()V
    .registers 2

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/RedisMessage;

    .line 2
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isNull()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;
    .registers 3

    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/redis/ArrayRedisMessage;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/redis/RedisMessage;

    .line 3
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->touch(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/redis/ArrayRedisMessage;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/redis/ArrayRedisMessage;

    move-result-object p0

    return-object p0
.end method
