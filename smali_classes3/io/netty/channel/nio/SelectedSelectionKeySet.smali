.class final Lio/netty/channel/nio/SelectedSelectionKeySet;
.super Ljava/util/AbstractSet;
.source "SelectedSelectionKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private isA:Z

.field private keysA:[Ljava/nio/channels/SelectionKey;

.field private keysASize:I

.field private keysB:[Ljava/nio/channels/SelectionKey;

.field private keysBSize:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->isA:Z

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    .line 3
    iput-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysA:[Ljava/nio/channels/SelectionKey;

    .line 4
    invoke-virtual {v0}, [Ljava/nio/channels/SelectionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysB:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private doubleCapacityA()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysA:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    .line 2
    iget v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysASize:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysA:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private doubleCapacityB()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysB:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    .line 2
    iget v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysBSize:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysB:[Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lio/netty/channel/nio/SelectedSelectionKeySet;->add(Ljava/nio/channels/SelectionKey;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/nio/channels/SelectionKey;)Z
    .registers 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->isA:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysASize:I

    .line 4
    iget-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysA:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    .line 5
    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysASize:I

    .line 6
    array-length p1, v1

    if-ne v2, p1, :cond_2

    .line 7
    invoke-direct {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->doubleCapacityA()V

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysBSize:I

    .line 9
    iget-object v1, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysB:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    .line 10
    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysBSize:I

    .line 11
    array-length p1, v1

    if-ne v2, p1, :cond_2

    .line 12
    invoke-direct {p0}, Lio/netty/channel/nio/SelectedSelectionKeySet;->doubleCapacityB()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public flip()[Ljava/nio/channels/SelectionKey;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->isA:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->isA:Z

    .line 3
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysA:[Ljava/nio/channels/SelectionKey;

    iget v3, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysASize:I

    aput-object v1, v0, v3

    .line 4
    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysBSize:I

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->isA:Z

    .line 6
    iget-object v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysB:[Ljava/nio/channels/SelectionKey;

    iget v3, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysBSize:I

    aput-object v1, v0, v3

    .line 7
    iput v2, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysASize:I

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->isA:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysASize:I

    return p0

    .line 3
    :cond_0
    iget p0, p0, Lio/netty/channel/nio/SelectedSelectionKeySet;->keysBSize:I

    return p0
.end method
