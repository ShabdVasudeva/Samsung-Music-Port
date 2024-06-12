.class final Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;
.super Ljava/lang/Object;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/CompositeByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositeByteBufIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/buffer/ByteBuf;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private final size:I

.field public final synthetic this$0:Lio/netty/buffer/CompositeByteBuf;


# direct methods
.method private constructor <init>(Lio/netty/buffer/CompositeByteBuf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->this$0:Lio/netty/buffer/CompositeByteBuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/netty/buffer/CompositeByteBuf;->access$100(Lio/netty/buffer/CompositeByteBuf;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->size:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/CompositeByteBuf$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;-><init>(Lio/netty/buffer/CompositeByteBuf;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget v0, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->size:I

    iget p0, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->index:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    iget v0, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->size:I

    iget-object v1, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->this$0:Lio/netty/buffer/CompositeByteBuf;

    invoke-static {v1}, Lio/netty/buffer/CompositeByteBuf;->access$100(Lio/netty/buffer/CompositeByteBuf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->this$0:Lio/netty/buffer/CompositeByteBuf;

    invoke-static {v0}, Lio/netty/buffer/CompositeByteBuf;->access$100(Lio/netty/buffer/CompositeByteBuf;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/CompositeByteBuf$Component;

    iget-object p0, p0, Lio/netty/buffer/CompositeByteBuf$Component;->buf:Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf$CompositeByteBufIterator;->next()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read-Only"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
