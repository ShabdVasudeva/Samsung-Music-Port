.class public Lio/netty/handler/codec/DecoderResult;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# static fields
.field public static final SIGNAL_SUCCESS:Lio/netty/util/Signal;

.field public static final SIGNAL_UNFINISHED:Lio/netty/util/Signal;

.field public static final SUCCESS:Lio/netty/handler/codec/DecoderResult;

.field public static final UNFINISHED:Lio/netty/handler/codec/DecoderResult;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/handler/codec/DecoderResult;

    const-string v1, "UNFINISHED"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    const-string v2, "SUCCESS"

    .line 2
    invoke-static {v0, v2}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    .line 3
    new-instance v2, Lio/netty/handler/codec/DecoderResult;

    invoke-direct {v2, v1}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, Lio/netty/handler/codec/DecoderResult;->UNFINISHED:Lio/netty/handler/codec/DecoderResult;

    .line 4
    new-instance v1, Lio/netty/handler/codec/DecoderResult;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    sput-object v1, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cause"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public static failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/DecoderResult;
    .registers 2

    const-string v0, "cause"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/netty/handler/codec/DecoderResult;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/DecoderResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isFailure()Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFinished()Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_UNFINISHED:Lio/netty/util/Signal;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuccess()Z
    .registers 2

    iget-object p0, p0, Lio/netty/handler/codec/DecoderResult;->cause:Ljava/lang/Throwable;

    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SIGNAL_SUCCESS:Lio/netty/util/Signal;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "success"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/DecoderResult;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failure("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "unfinished"

    return-object p0
.end method
