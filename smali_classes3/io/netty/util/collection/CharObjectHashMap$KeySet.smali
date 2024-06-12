.class final Lio/netty/util/collection/CharObjectHashMap$KeySet;
.super Ljava/util/AbstractSet;
.source "CharObjectHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/CharObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/collection/CharObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/CharObjectHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/CharObjectHashMap;Lio/netty/util/collection/CharObjectHashMap$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/collection/CharObjectHashMap$KeySet;-><init>(Lio/netty/util/collection/CharObjectHashMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-virtual {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;

    invoke-direct {v0, p0}, Lio/netty/util/collection/CharObjectHashMap$KeySet$1;-><init>(Lio/netty/util/collection/CharObjectHashMap$KeySet;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-virtual {p0, p1}, Lio/netty/util/collection/CharObjectHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->entries()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;

    .line 3
    invoke-interface {v1}, Lio/netty/util/collection/CharObjectMap$PrimitiveEntry;->key()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/CharObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/CharObjectHashMap;

    invoke-virtual {p0}, Lio/netty/util/collection/CharObjectHashMap;->size()I

    move-result p0

    return p0
.end method
