.class final Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;
.super Lio/netty/util/Recycler;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/Recycler<",
        "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/Recycler;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;",
            ">;)",
            "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;"
        }
    .end annotation

    .line 2
    new-instance p0, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;-><init>(Lio/netty/util/Recycler$Handle;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$1;->newObject(Lio/netty/util/Recycler$Handle;)Lio/netty/buffer/PoolThreadCache$MemoryRegionCache$Entry;

    move-result-object p0

    return-object p0
.end method
