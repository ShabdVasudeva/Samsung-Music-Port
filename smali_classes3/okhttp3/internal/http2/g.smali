.class public final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/internal/http/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lokhttp3/internal/http2/g$a;


# instance fields
.field public volatile a:Lokhttp3/internal/http2/i;

.field public final b:Lokhttp3/b0;

.field public volatile c:Z

.field public final d:Lokhttp3/internal/connection/f;

.field public final e:Lokhttp3/internal/http/g;

.field public final f:Lokhttp3/internal/http2/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    new-instance v0, Lokhttp3/internal/http2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lokhttp3/internal/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/g;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lokhttp3/internal/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/g;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/f;)V
    .registers 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/connection/f;

    iput-object p3, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http/g;

    iput-object p4, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/f;

    .line 2
    invoke-virtual {p1}, Lokhttp3/a0;->D()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/b0;->f:Lokhttp3/b0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lokhttp3/b0;->e:Lokhttp3/b0;

    .line 4
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/b0;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .registers 1

    sget-object v0, Lokhttp3/internal/http2/g;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .registers 1

    sget-object v0, Lokhttp3/internal/http2/g;->h:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->n()Lokio/z;

    move-result-object p0

    invoke-interface {p0}, Lokio/z;->close()V

    return-void
.end method

.method public b(Lokhttp3/e0;)Lokio/b0;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->p()Lokhttp3/internal/http2/i$c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lokhttp3/internal/connection/f;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/connection/f;

    return-object p0
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/internal/http2/g;->c:Z

    .line 2
    iget-object p0, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    if-eqz p0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/b;)V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/e0;)J
    .registers 2

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/e;->b(Lokhttp3/e0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/c;->s(Lokhttp3/e0;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public e(Lokhttp3/c0;J)Lokio/z;
    .registers 4

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->n()Lokio/z;

    move-result-object p0

    return-object p0
.end method

.method public f(Lokhttp3/c0;)V
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$a;

    invoke-virtual {v1, p1}, Lokhttp3/internal/http2/g$a;->a(Lokhttp3/c0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/f;->H0(Ljava/util/List;Z)Lokhttp3/internal/http2/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    .line 5
    iget-boolean p1, p0, Lokhttp3/internal/http2/g;->c:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->v()Lokio/c0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http/g;

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->E()Lokio/c0;

    move-result-object p1

    iget-object p0, p0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http/g;

    invoke-virtual {p0}, Lokhttp3/internal/http/g;->j()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lokio/c0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/c0;

    return-void

    .line 8
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/b;)V

    .line 9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Z)Lokhttp3/e0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->a:Lokhttp3/internal/http2/i;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->C()Lokhttp3/u;

    move-result-object v0

    .line 2
    sget-object v1, Lokhttp3/internal/http2/g;->i:Lokhttp3/internal/http2/g$a;

    iget-object p0, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/b0;

    invoke-virtual {v1, v0, p0}, Lokhttp3/internal/http2/g$a;->b(Lokhttp3/u;Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/e0$a;->h()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public h()V
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/g;->f:Lokhttp3/internal/http2/f;

    invoke-virtual {p0}, Lokhttp3/internal/http2/f;->flush()V

    return-void
.end method
