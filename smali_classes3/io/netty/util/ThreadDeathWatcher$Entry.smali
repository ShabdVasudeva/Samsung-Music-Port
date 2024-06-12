.class final Lio/netty/util/ThreadDeathWatcher$Entry;
.super Lio/netty/util/internal/MpscLinkedQueueNode;
.source "ThreadDeathWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ThreadDeathWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/MpscLinkedQueueNode<",
        "Lio/netty/util/ThreadDeathWatcher$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public final isWatch:Z

.field public final task:Ljava/lang/Runnable;

.field public final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    .line 3
    iput-object p2, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    .line 4
    iput-boolean p3, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->isWatch:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/netty/util/ThreadDeathWatcher$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lio/netty/util/ThreadDeathWatcher$Entry;

    .line 3
    iget-object v1, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    iget-object v3, p1, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    iget-object p1, p1, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lio/netty/util/ThreadDeathWatcher$Entry;->task:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public value()Lio/netty/util/ThreadDeathWatcher$Entry;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/netty/util/ThreadDeathWatcher$Entry;->value()Lio/netty/util/ThreadDeathWatcher$Entry;

    move-result-object p0

    return-object p0
.end method
