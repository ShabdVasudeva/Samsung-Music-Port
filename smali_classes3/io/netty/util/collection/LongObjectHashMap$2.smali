.class Lio/netty/util/collection/LongObjectHashMap$2;
.super Ljava/util/AbstractCollection;
.source "LongObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/LongObjectHashMap;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/collection/LongObjectHashMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/LongObjectHashMap;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/collection/LongObjectHashMap$2;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/collection/LongObjectHashMap$2$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/LongObjectHashMap$2$1;-><init>(Lio/netty/util/collection/LongObjectHashMap$2;)V

    return-object v0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap$2;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {p0}, Lio/netty/util/collection/LongObjectHashMap;->access$300(Lio/netty/util/collection/LongObjectHashMap;)I

    move-result p0

    return p0
.end method
