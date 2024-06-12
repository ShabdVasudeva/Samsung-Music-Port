.class public abstract Lio/netty/handler/codec/redis/AbstractStringRedisMessage;
.super Ljava/lang/Object;
.source "AbstractStringRedisMessage.java"

# interfaces
.implements Lio/netty/handler/codec/redis/RedisMessage;


# instance fields
.field private final content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/redis/AbstractStringRedisMessage;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final content()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/redis/AbstractStringRedisMessage;->content:Ljava/lang/String;

    return-object p0
.end method
