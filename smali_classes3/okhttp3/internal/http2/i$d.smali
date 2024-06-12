.class public final Lokhttp3/internal/http2/i$d;
.super Lokio/d;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic m:Lokhttp3/internal/http2/i;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/i$d;->m:Lokhttp3/internal/http2/i;

    invoke-direct {p0}, Lokio/d;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$d;->m:Lokhttp3/internal/http2/i;

    sget-object v1, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/b;)V

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/i$d;->m:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/f;->O0()V

    return-void
.end method

.method public final y()V
    .registers 2

    invoke-virtual {p0}, Lokio/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/i$d;->t(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
