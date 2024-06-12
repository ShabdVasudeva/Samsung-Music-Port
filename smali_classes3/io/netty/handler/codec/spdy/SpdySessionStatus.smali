.class public Lio/netty/handler/codec/spdy/SpdySessionStatus;
.super Ljava/lang/Object;
.source "SpdySessionStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/spdy/SpdySessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

.field public static final OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

.field public static final PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;


# instance fields
.field private final code:I

.field private final statusPhrase:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    const/4 v1, 0x1

    const-string v2, "PROTOCOL_ERROR"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    .line 3
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    const/4 v1, 0x2

    const-string v2, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "statusPhrase"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code:I

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->statusPhrase:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/spdy/SpdySessionStatus;
    .registers 4

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->OK:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    return-object p0
.end method


# virtual methods
.method public code()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code:I

    return p0
.end method

.method public compareTo(Lio/netty/handler/codec/spdy/SpdySessionStatus;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->compareTo(Lio/netty/handler/codec/spdy/SpdySessionStatus;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    move-result p0

    check-cast p1, Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->code()I

    move-result p0

    return p0
.end method

.method public statusPhrase()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdySessionStatus;->statusPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdySessionStatus;->statusPhrase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
