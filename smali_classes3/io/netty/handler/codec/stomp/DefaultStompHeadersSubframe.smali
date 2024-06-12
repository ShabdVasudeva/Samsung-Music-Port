.class public Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;
.super Ljava/lang/Object;
.source "DefaultStompHeadersSubframe.java"

# interfaces
.implements Lio/netty/handler/codec/stomp/StompHeadersSubframe;


# instance fields
.field public final command:Lio/netty/handler/codec/stomp/StompCommand;

.field public decoderResult:Lio/netty/handler/codec/DecoderResult;

.field public final headers:Lio/netty/handler/codec/stomp/StompHeaders;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/stomp/StompCommand;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    .line 3
    new-instance v0, Lio/netty/handler/codec/stomp/DefaultStompHeaders;

    invoke-direct {v0}, Lio/netty/handler/codec/stomp/DefaultStompHeaders;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/StompHeaders;

    const-string v0, "command"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    return-void
.end method


# virtual methods
.method public command()Lio/netty/handler/codec/stomp/StompCommand;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    return-object p0
.end method

.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object p0
.end method

.method public headers()Lio/netty/handler/codec/stomp/StompHeaders;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/StompHeaders;

    return-object p0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .registers 2

    iput-object p1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StompFrame{command="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->command:Lio/netty/handler/codec/stomp/StompCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/stomp/DefaultStompHeadersSubframe;->headers:Lio/netty/handler/codec/stomp/StompHeaders;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
