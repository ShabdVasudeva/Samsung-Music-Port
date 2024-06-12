.class Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;
.super Ljava/lang/Object;
.source "LongCollections.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/collection/LongCollections$UnmodifiableMap;->entries()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;


# direct methods
.method public constructor <init>(Lio/netty/util/collection/LongCollections$UnmodifiableMap;)V
    .registers 2

    iput-object p1, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;->this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;

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
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;

    iget-object p0, p0, Lio/netty/util/collection/LongCollections$UnmodifiableMap$1;->this$0:Lio/netty/util/collection/LongCollections$UnmodifiableMap;

    invoke-static {p0}, Lio/netty/util/collection/LongCollections$UnmodifiableMap;->access$100(Lio/netty/util/collection/LongCollections$UnmodifiableMap;)Lio/netty/util/collection/LongObjectMap;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/collection/LongObjectMap;->entries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/util/collection/LongCollections$UnmodifiableMap$IteratorImpl;-><init>(Lio/netty/util/collection/LongCollections$UnmodifiableMap;Ljava/util/Iterator;)V

    return-object v0
.end method
