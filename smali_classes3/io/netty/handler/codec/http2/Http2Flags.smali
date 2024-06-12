.class public final Lio/netty/handler/codec/http2/Http2Flags;
.super Ljava/lang/Object;
.source "Http2Flags.java"


# static fields
.field public static final ACK:S = 0x1s

.field public static final END_HEADERS:S = 0x4s

.field public static final END_STREAM:S = 0x1s

.field public static final PADDED:S = 0x8s

.field public static final PRIORITY:S = 0x20s


# instance fields
.field private value:S


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    return-void
.end method


# virtual methods
.method public ack(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p0

    return-object p0
.end method

.method public ack()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public endOfHeaders(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .registers 3

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p0

    return-object p0
.end method

.method public endOfHeaders()Z
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public endOfStream(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .registers 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p0

    return-object p0
.end method

.method public endOfStream()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lio/netty/handler/codec/http2/Http2Flags;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    iget-short p0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    check-cast p1, Lio/netty/handler/codec/http2/Http2Flags;

    iget-short p1, p1, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public getNumPriorityBytes()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getPaddingPresenceFieldLength()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 2

    iget-short p0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    const/16 v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public isFlagSet(S)Z
    .registers 2

    iget-short p0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public paddingPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .registers 3

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p0

    return-object p0
.end method

.method public paddingPresent()Z
    .registers 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public priorityPresent(Z)Lio/netty/handler/codec/http2/Http2Flags;
    .registers 3

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Flags;->setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;

    move-result-object p0

    return-object p0
.end method

.method public priorityPresent()Z
    .registers 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2Flags;->isFlagSet(S)Z

    move-result p0

    return p0
.end method

.method public setFlag(ZS)Lio/netty/handler/codec/http2/Http2Flags;
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    goto :goto_0

    .line 2
    :cond_0
    iget-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    not-int p2, p2

    and-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->ack()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ACK,"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "END_OF_HEADERS,"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->endOfStream()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "END_OF_STREAM,"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->priorityPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PRIORITY_PRESENT,"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Flags;->paddingPresent()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "PADDING_PRESENT,"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()S
    .registers 1

    iget-short p0, p0, Lio/netty/handler/codec/http2/Http2Flags;->value:S

    return p0
.end method
