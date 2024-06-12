.class public abstract Lio/netty/handler/codec/socksx/v4/AbstractSocks4Message;
.super Lio/netty/handler/codec/socksx/AbstractSocksMessage;
.source "AbstractSocks4Message.java"

# interfaces
.implements Lio/netty/handler/codec/socksx/v4/Socks4Message;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/socksx/AbstractSocksMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()Lio/netty/handler/codec/socksx/SocksVersion;
    .registers 1

    sget-object p0, Lio/netty/handler/codec/socksx/SocksVersion;->SOCKS4a:Lio/netty/handler/codec/socksx/SocksVersion;

    return-object p0
.end method
