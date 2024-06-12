.class Lio/netty/util/collection/ShortObjectHashMap$KeySet$1;
.super Ljava/lang/Object;
.source "ShortObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/ShortObjectHashMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Short;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$1:Lio/netty/util/collection/ShortObjectHashMap$KeySet;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/ShortObjectHashMap$KeySet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$KeySet$1;->this$1:Lio/netty/util/collection/ShortObjectHashMap$KeySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lio/netty/util/collection/ShortObjectHashMap$KeySet;->this$0:Lio/netty/util/collection/ShortObjectHashMap;

    invoke-static {p1}, Lio/netty/util/collection/ShortObjectHashMap;->access$500(Lio/netty/util/collection/ShortObjectHashMap;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/collection/ShortObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/ShortObjectHashMap$KeySet$1;->next()Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/Short;
    .registers 1

    .line 2
    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    return-object p0
.end method

.method public remove()V
    .registers 1

    iget-object p0, p0, Lio/netty/util/collection/ShortObjectHashMap$KeySet$1;->iter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
