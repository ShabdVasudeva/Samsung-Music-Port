.class public final Lio/netty/handler/codec/http/HttpExpectationFailedEvent;
.super Ljava/lang/Object;
.source "HttpExpectationFailedEvent.java"


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http/HttpExpectationFailedEvent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/HttpExpectationFailedEvent;->INSTANCE:Lio/netty/handler/codec/http/HttpExpectationFailedEvent;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
