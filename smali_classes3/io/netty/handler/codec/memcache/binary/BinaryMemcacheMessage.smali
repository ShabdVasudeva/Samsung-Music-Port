.class public interface abstract Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.super Ljava/lang/Object;
.source "BinaryMemcacheMessage.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/MemcacheMessage;


# virtual methods
.method public abstract cas()J
.end method

.method public abstract dataType()B
.end method

.method public abstract extras()Lio/netty/buffer/ByteBuf;
.end method

.method public abstract extrasLength()B
.end method

.method public abstract key()Lio/netty/buffer/ByteBuf;
.end method

.method public abstract keyLength()S
.end method

.method public abstract magic()B
.end method

.method public abstract opaque()I
.end method

.method public abstract opcode()B
.end method

.method public abstract retain()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract retain(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setCas(J)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setDataType(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setExtras(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setKey(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setMagic(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setOpaque(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setOpcode(B)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract setTotalBodyLength(I)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract totalBodyLength()I
.end method

.method public abstract touch()Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method

.method public abstract touch(Ljava/lang/Object;)Lio/netty/handler/codec/memcache/binary/BinaryMemcacheMessage;
.end method
