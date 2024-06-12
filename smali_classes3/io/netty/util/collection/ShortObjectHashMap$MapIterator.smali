.class final Lio/netty/util/collection/ShortObjectHashMap$MapIterator;
.super Ljava/lang/Object;
.source "ShortObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ShortObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Short;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final iter:Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/ShortObjectHashMap<",
            "TV;>.PrimitiveIterator;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/netty/util/collection/ShortObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/ShortObjectHashMap;Lio/netty/util/collection/ShortObjectHashMap$1;)V

    iput-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;Lio/netty/util/collection/ShortObjectHashMap$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;-><init>(Lio/netty/util/collection/ShortObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;

    invoke-virtual {v0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry;

    .line 4
    new-instance v0, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;

    iget-object v1, p0, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;

    invoke-static {p0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->access$1100(Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lio/netty/util/collection/ShortObjectHashMap$MapEntry;-><init>(Lio/netty/util/collection/ShortObjectHashMap;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$MapIterator;->iter:Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;->remove()V

    return-void
.end method
