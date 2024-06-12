.class final Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/ThreadProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/SingleThreadEventExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultThreadProperties"
.end annotation


# instance fields
.field private final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public id()J
    .registers 3

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAlive()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    return p0
.end method

.method public isDaemon()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p0

    return p0
.end method

.method public isInterrupted()Z
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    return p0
.end method

.method public name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public priority()I
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p0

    return p0
.end method

.method public stackTrace()[Ljava/lang/StackTraceElement;
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public state()Ljava/lang/Thread$State;
    .registers 1

    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;->t:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    return-object p0
.end method
