.class final Lio/netty/util/collection/ByteObjectHashMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ByteObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ByteObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Byte;",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/collection/ByteObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/ByteObjectHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ByteObjectHashMap$EntrySet;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/ByteObjectHashMap;Lio/netty/util/collection/ByteObjectHashMap$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap$EntrySet;-><init>(Lio/netty/util/collection/ByteObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Byte;",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/collection/ByteObjectHashMap$MapIterator;

    iget-object p0, p0, Lio/netty/util/collection/ByteObjectHashMap$EntrySet;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/ByteObjectHashMap$MapIterator;-><init>(Lio/netty/util/collection/ByteObjectHashMap;Lio/netty/util/collection/ByteObjectHashMap$1;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ByteObjectHashMap$EntrySet;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-virtual {p0}, Lio/netty/util/collection/ByteObjectHashMap;->size()I

    move-result p0

    return p0
.end method
