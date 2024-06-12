.class final Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;
.super Ljava/lang/Object;
.source "LongObjectHashMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/collection/LongObjectHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrimitiveIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
        "TV;>;>;",
        "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private entryIndex:I

.field private nextIndex:I

.field private prevIndex:I

.field public final synthetic this$0:Lio/netty/util/collection/LongObjectHashMap;


# direct methods
.method private constructor <init>(Lio/netty/util/collection/LongObjectHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 3
    iput p1, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    .line 4
    iput p1, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->entryIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/collection/LongObjectHashMap;Lio/netty/util/collection/LongObjectHashMap$1;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;-><init>(Lio/netty/util/collection/LongObjectHashMap;)V

    return-void
.end method

.method public static synthetic access$1100(Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;)I
    .registers 1

    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->entryIndex:I

    return p0
.end method

.method private scanNext()V
    .registers 3

    :cond_0
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    iget-object v1, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {v1}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->scanNext()V

    .line 3
    :cond_0
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    iget-object p0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {p0}, Lio/netty/util/collection/LongObjectHashMap;->access$700(Lio/netty/util/collection/LongObjectHashMap;)[J

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

.method public key()J
    .registers 3

    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$700(Lio/netty/util/collection/LongObjectHashMap;)[J

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->entryIndex:I

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public next()Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/collection/LongObjectMap$PrimitiveEntry<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->prevIndex:I

    .line 4
    invoke-direct {p0}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->scanNext()V

    .line 5
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->prevIndex:I

    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->entryIndex:I

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
    invoke-virtual {p0}, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->next()Lio/netty/util/collection/LongObjectMap$PrimitiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->prevIndex:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {v1, v0}, Lio/netty/util/collection/LongObjectHashMap;->access$800(Lio/netty/util/collection/LongObjectHashMap;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->prevIndex:I

    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->nextIndex:I

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->prevIndex:I

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

    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->entryIndex:I

    invoke-static {p1}, Lio/netty/util/collection/LongObjectHashMap;->access$1000(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->this$0:Lio/netty/util/collection/LongObjectHashMap;

    invoke-static {v0}, Lio/netty/util/collection/LongObjectHashMap;->access$600(Lio/netty/util/collection/LongObjectHashMap;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Lio/netty/util/collection/LongObjectHashMap$PrimitiveIterator;->entryIndex:I

    aget-object p0, v0, p0

    invoke-static {p0}, Lio/netty/util/collection/LongObjectHashMap;->access$900(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
