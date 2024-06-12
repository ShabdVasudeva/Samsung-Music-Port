.class final Lio/netty/handler/codec/http2/Http2HeadersEncoder$1;
.super Ljava/lang/Object;
.source "Http2HeadersEncoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2HeadersEncoder;
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
.method public isSensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method
