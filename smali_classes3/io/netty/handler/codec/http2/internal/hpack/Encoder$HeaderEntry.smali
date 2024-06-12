.class Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;
.super Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/internal/hpack/Encoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderEntry"
.end annotation


# instance fields
.field public after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

.field public before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

.field public hash:I

.field public index:I

.field public next:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;


# direct methods
.method public constructor <init>(I[B[BILio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>([B[B)V

    .line 2
    iput p4, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->index:I

    .line 3
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->hash:I

    .line 4
    iput-object p5, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->addBefore(Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V
    .registers 1

    invoke-direct {p0}, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->remove()V

    return-void
.end method

.method private addBefore(Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 2
    iget-object p1, p1, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 3
    iput-object p0, p1, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iput-object p0, p1, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    return-void
.end method

.method private remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iput-object v1, v0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    iput-object v0, v1, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->before:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 4
    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->after:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;->next:Lio/netty/handler/codec/http2/internal/hpack/Encoder$HeaderEntry;

    return-void
.end method
