.class final Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;
.super Lio/netty/handler/ssl/OpenSslSessionContext;
.source "OpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSslClientSessionContext"
.end annotation


# direct methods
.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionContext;-><init>(J)V

    return-void
.end method

.method public synthetic constructor <init>(JLio/netty/handler/ssl/OpenSslClientContext$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getSessionCacheSize()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public getSessionTimeout()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isSessionCacheEnabled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public setSessionCacheEnabled(Z)V
    .registers 2

    return-void
.end method

.method public setSessionCacheSize(I)V
    .registers 2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setSessionTimeout(I)V
    .registers 2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
