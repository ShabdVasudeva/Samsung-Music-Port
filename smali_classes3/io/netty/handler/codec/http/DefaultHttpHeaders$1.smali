.class final Lio/netty/handler/codec/http/DefaultHttpHeaders$1;
.super Ljava/lang/Object;
.source "DefaultHttpHeaders.java"

# interfaces
.implements Lio/netty/util/ByteProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(B)Z
    .registers 2

    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->access$000(B)V

    const/4 p0, 0x1

    return p0
.end method
