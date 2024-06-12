.class public abstract Lio/netty/util/AbstractConstant;
.super Ljava/lang/Object;
.source "AbstractConstant.java"

# interfaces
.implements Lio/netty/util/Constant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/netty/util/AbstractConstant<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/Constant<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private directBuffer:Ljava/nio/ByteBuffer;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private volatile uniquifier:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/util/AbstractConstant;->id:I

    .line 3
    iput-object p2, p0, Lio/netty/util/AbstractConstant;->name:Ljava/lang/String;

    return-void
.end method

.method private uniquifier()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/AbstractConstant;->directBuffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/netty/util/AbstractConstant;->directBuffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {}, Lio/netty/util/internal/ThreadLocalRandom;->current()Lio/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/AbstractConstant;->uniquifier:J

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Lio/netty/util/AbstractConstant;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AbstractConstant;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/util/AbstractConstant;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/netty/util/AbstractConstant;->uniquifier()J

    move-result-wide v0

    .line 4
    invoke-direct {p1}, Lio/netty/util/AbstractConstant;->uniquifier()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/Error;

    const-string p1, "failed to compare two different constants"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/util/AbstractConstant;

    invoke-virtual {p0, p1}, Lio/netty/util/AbstractConstant;->compareTo(Lio/netty/util/AbstractConstant;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final id()I
    .registers 1

    iget p0, p0, Lio/netty/util/AbstractConstant;->id:I

    return p0
.end method

.method public final name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/util/AbstractConstant;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/netty/util/AbstractConstant;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
