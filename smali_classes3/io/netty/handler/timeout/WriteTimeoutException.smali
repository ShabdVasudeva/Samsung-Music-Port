.class public final Lio/netty/handler/timeout/WriteTimeoutException;
.super Lio/netty/handler/timeout/TimeoutException;
.source "WriteTimeoutException.java"


# static fields
.field public static final INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

.field private static final serialVersionUID:J = -0x20262b24167bf01L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutException;

    invoke-direct {v0}, Lio/netty/handler/timeout/WriteTimeoutException;-><init>()V

    sput-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/timeout/TimeoutException;-><init>()V

    return-void
.end method
