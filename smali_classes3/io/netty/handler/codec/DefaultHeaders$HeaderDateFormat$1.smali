.class final Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat$1;
.super Lio/netty/util/concurrent/FastThreadLocal;
.source "DefaultHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/concurrent/FastThreadLocal<",
        "Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/netty/util/concurrent/FastThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;
    .registers 2

    .line 2
    new-instance p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;-><init>(Lio/netty/handler/codec/DefaultHeaders$1;)V

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat$1;->initialValue()Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;

    move-result-object p0

    return-object p0
.end method
