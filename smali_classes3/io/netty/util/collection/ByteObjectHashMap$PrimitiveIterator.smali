.class final Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;
.super Ljava/lang/Object;
.source "ByteObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/ByteObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrimitiveIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
        "TV;>;>;",
        "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entryIndex:I

.field private nextIndex:I

.field private prevIndex:I

.field public final synthetic this$0:Lio/netty/util/collection/ByteObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/ByteObjectHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 3
    iput p1, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 4
    iput p1, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->entryIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/ByteObjectHashMap;Lio/netty/util/collection/ByteObjectHashMap$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/ByteObjectHashMap;)V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;)I
    .registers 1

    iget p0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->entryIndex:I

    return p0
.end method

.method private scanNext()V
    .registers 3

    :cond_0
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    iget-object v1, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {v1}, Lio/netty/util/collection/ByteObjectHashMap;->access$600(Lio/netty/util/collection/ByteObjectHashMap;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ByteObjectHashMap;->access$600(Lio/netty/util/collection/ByteObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->scanNext()V

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    iget-object p0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {p0}, Lio/netty/util/collection/ByteObjectHashMap;->access$700(Lio/netty/util/collection/ByteObjectHashMap;)[B

    move-result-object p0

    array-length p0, p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public key()B
    .registers 2

    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ByteObjectHashMap;->access$700(Lio/netty/util/collection/ByteObjectHashMap;)[B

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->entryIndex:I

    aget-byte p0, v0, p0

    return p0
.end method

.method public next()Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    iput v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 4
    invoke-direct {p0}, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->scanNext()V

    .line 5
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->prevIndex:I

    iput v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->entryIndex:I

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/ByteObjectMap$PrimitiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->prevIndex:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {v1, v0}, Lio/netty/util/collection/ByteObjectHashMap;->access$800(Lio/netty/util/collection/ByteObjectHashMap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->prevIndex:I

    iput v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->nextIndex:I

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->prevIndex:I

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "next must be called before each remove."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ByteObjectHashMap;->access$600(Lio/netty/util/collection/ByteObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->entryIndex:I

    invoke-static {p1}, Lio/netty/util/collection/ByteObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, p0

    return-void
.end method

.method public value()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/ByteObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/ByteObjectHashMap;->access$600(Lio/netty/util/collection/ByteObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/ByteObjectHashMap$PrimitiveIterator;->entryIndex:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lio/netty/util/collection/ByteObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
