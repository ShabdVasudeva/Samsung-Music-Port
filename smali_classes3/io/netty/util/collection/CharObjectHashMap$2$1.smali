.class Lio/netty/util/collection/CharObjectHashMap$2$1;
.super Ljava/lang/Object;
.source "CharObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/CharObjectHashMap$2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/CharObjectHashMap<",
            "TV;>.PrimitiveIterator;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lio/netty/util/collection/CharObjectHashMap$2;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/CharObjectHashMap$2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/CharObjectHashMap$2$1;->this$1:Lio/netty/util/collection/CharObjectHashMap$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    iget-object p1, p1, Lio/netty/util/collection/CharObjectHashMap$2;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/CharObjectHashMap;Lio/netty/util/collection/CharObjectHashMap$1;)V

    iput-object v0, p0, Lio/netty/util/collection/CharObjectHashMap$2$1;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$2$1;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$2$1;->iter:Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->value()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
