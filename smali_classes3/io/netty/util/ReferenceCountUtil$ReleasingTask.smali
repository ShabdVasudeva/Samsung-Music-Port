.class final Lio/netty/util/ReferenceCountUtil$ReleasingTask;
.super Ljava/lang/Object;
.source "ReferenceCountUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ReferenceCountUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleasingTask"
.end annotation


# instance fields
.field private final decrement:I

.field private final obj:Lio/netty/util/ReferenceCounted;


# direct methods
.method public constructor <init>(Lio/netty/util/ReferenceCounted;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->obj:Lio/netty/util/ReferenceCounted;

    .line 3
    iput p2, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->decrement:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->obj:Lio/netty/util/ReferenceCounted;

    iget v1, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->decrement:I

    invoke-interface {v0, v1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Non-zero refCnt: {}"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Released: {}"

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lio/netty/util/ReferenceCountUtil;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    iget-object p0, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->obj:Lio/netty/util/ReferenceCounted;

    const-string v2, "Failed to release an object: {}"

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->obj:Lio/netty/util/ReferenceCounted;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".release("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->decrement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") refCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/util/ReferenceCountUtil$ReleasingTask;->obj:Lio/netty/util/ReferenceCounted;

    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
