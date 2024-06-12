.class public Lio/netty/channel/ConnectTimeoutException;
.super Ljava/net/ConnectException;
.source "ConnectTimeoutException.java"


# static fields
.field private static final serialVersionUID:J = 0x2027de918af49117L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/net/ConnectException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    return-void
.end method
