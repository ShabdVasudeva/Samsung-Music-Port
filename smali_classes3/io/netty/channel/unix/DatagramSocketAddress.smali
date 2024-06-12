.class public final Lio/netty/channel/unix/DatagramSocketAddress;
.super Ljava/net/InetSocketAddress;
.source "DatagramSocketAddress.java"


# static fields
.field private static final serialVersionUID:J = 0x2af301bec7eb87a1L


# instance fields
.field private final receivedAmount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount:I

    return-void
.end method


# virtual methods
.method public receivedAmount()I
    .registers 1

    iget p0, p0, Lio/netty/channel/unix/DatagramSocketAddress;->receivedAmount:I

    return p0
.end method
