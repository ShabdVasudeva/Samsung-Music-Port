.class public Lio/netty/handler/codec/PrematureChannelClosureException;
.super Lio/netty/handler/codec/CodecException;
.source "PrematureChannelClosureException.java"


# static fields
.field private static final serialVersionUID:J = 0x441b7294da5f76f6L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/CodecException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
