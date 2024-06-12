.class public interface abstract Lio/netty/handler/codec/memcache/LastMemcacheContent;
.super Ljava/lang/Object;
.source "LastMemcacheContent.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/MemcacheContent;


# static fields
.field public static final EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/memcache/LastMemcacheContent$1;

    invoke-direct {v0}, Lio/netty/handler/codec/memcache/LastMemcacheContent$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/memcache/LastMemcacheContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/memcache/LastMemcacheContent;

    return-void
.end method


# virtual methods
.method public abstract copy()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract duplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract replace(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract retain()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract retainedDuplicate()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract touch()Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/LastMemcacheContent;
.end method
