.class Lio/netty/util/collection/ShortObjectHashMap$1;
.super Ljava/lang/Object;
.source "ShortObjectHashMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ShortObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/collection/ShortObjectHashMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/ShortObjectHashMap;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$1;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/collection/ShortObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;

    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$1;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/ShortObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/ShortObjectHashMap;Lio/netty/util/collection/ShortObjectHashMap$1;)V

    return-object v0
.end method
