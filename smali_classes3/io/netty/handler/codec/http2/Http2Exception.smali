.class public Lio/netty/handler/codec/http2/Http2Exception;
.super Ljava/lang/Exception;
.source "Http2Exception.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;,
        Lio/netty/handler/codec/http2/Http2Exception$StreamException;,
        Lio/netty/handler/codec/http2/Http2Exception$ClosedStreamCreationException;,
        Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60540c34872822f1L


# instance fields
.field private final error:Lio/netty/handler/codec/http2/Http2Error;

.field private final shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "shutdownHint"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V
    .registers 4

    .line 5
    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V
    .registers 4

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "error"

    .line 7
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "shutdownHint"

    .line 8
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 9
    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;)V
    .registers 5

    .line 10
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "error"

    .line 11
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Error;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "shutdownHint"

    .line 12
    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-void
.end method

.method public static varargs closedStreamError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .registers 4

    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$ClosedStreamCreationException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2Exception$ClosedStreamCreationException;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .registers 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .registers 5

    .line 2
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z
    .registers 1

    instance-of p0, p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    return p0
.end method

.method public static varargs streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .registers 5

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;-><init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static varargs streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;
    .registers 6

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;-><init>(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static streamId(Lio/netty/handler/codec/http2/Http2Exception;)I
    .registers 2

    invoke-static {p0}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public error()Lio/netty/handler/codec/http2/Http2Error;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2Exception;->error:Lio/netty/handler/codec/http2/Http2Error;

    return-object p0
.end method

.method public shutdownHint()Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    return-object p0
.end method
