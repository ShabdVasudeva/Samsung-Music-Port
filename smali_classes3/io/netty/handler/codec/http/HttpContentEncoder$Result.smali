.class public final Lio/netty/handler/codec/http/HttpContentEncoder$Result;
.super Ljava/lang/Object;
.source "HttpContentEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/HttpContentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final contentEncoder:Lio/netty/channel/embedded/EmbeddedChannel;

.field private final targetContentEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "targetContentEncoding"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "contentEncoder"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->targetContentEncoding:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->contentEncoder:Lio/netty/channel/embedded/EmbeddedChannel;

    return-void
.end method


# virtual methods
.method public contentEncoder()Lio/netty/channel/embedded/EmbeddedChannel;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->contentEncoder:Lio/netty/channel/embedded/EmbeddedChannel;

    return-object p0
.end method

.method public targetContentEncoding()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentEncoder$Result;->targetContentEncoding:Ljava/lang/String;

    return-object p0
.end method
