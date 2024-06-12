.class final Lio/netty/handler/codec/http2/DefaultHttp2Headers$Http2HeaderEntry;
.super Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;
.source "DefaultHttp2Headers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Http2HeaderEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2Headers;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2Headers;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderEntry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers$Http2HeaderEntry;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    .line 2
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;-><init>(ILjava/lang/Object;)V

    .line 3
    iput-object p4, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->value:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->next:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 p3, 0x3a

    if-ne p2, p3, :cond_0

    .line 6
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before()Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$200(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before()Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->before:Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 10
    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p2

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$400(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 11
    invoke-static {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$102(Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->pointNeighborsToThis()V

    return-void
.end method


# virtual methods
.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers$Http2HeaderEntry;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2Headers$Http2HeaderEntry;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$100(Lio/netty/handler/codec/http2/DefaultHttp2Headers;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->after()Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->access$102(Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;)Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;

    .line 3
    :cond_0
    invoke-super {p0}, Lio/netty/handler/codec/DefaultHeaders$HeaderEntry;->remove()V

    return-void
.end method
