.class public final Lio/netty/handler/timeout/ReadTimeoutException;
.super Lio/netty/handler/timeout/TimeoutException;
.source "ReadTimeoutException.java"


# static fields
.field public static final INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

.field private static final serialVersionUID:J = 0x2596e864dd0715dL


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/timeout/ReadTimeoutException;

    invoke-direct {v0}, Lio/netty/handler/timeout/ReadTimeoutException;-><init>()V

    sput-object v0, Lio/netty/handler/timeout/ReadTimeoutException;->INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/timeout/TimeoutException;-><init>()V

    return-void
.end method
