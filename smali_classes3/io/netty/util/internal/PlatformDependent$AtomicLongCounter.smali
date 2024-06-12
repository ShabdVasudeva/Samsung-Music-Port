.class final Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PlatformDependent.java"

# interfaces
.implements Lio/netty/util/internal/LongCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/PlatformDependent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicLongCounter"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x388c80422f257dc9L


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/PlatformDependent$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public decrement()V
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method public increment()V
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public value()J
    .registers 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
