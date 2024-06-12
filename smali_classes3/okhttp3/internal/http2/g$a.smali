.class public final Lokhttp3/internal/http2/g$a;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lokhttp3/internal/http2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/c0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lokhttp3/u;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lokhttp3/internal/http2/c;

    sget-object v2, Lokhttp3/internal/http2/c;->f:Lokio/i;

    invoke-virtual {p1}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lokhttp3/internal/http2/c;

    sget-object v2, Lokhttp3/internal/http2/c;->g:Lokio/i;

    sget-object v3, Lokhttp3/internal/http/i;->a:Lokhttp3/internal/http/i;

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/http/i;->c(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    .line 5
    invoke-virtual {p1, v1}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lokhttp3/internal/http2/c;

    sget-object v3, Lokhttp3/internal/http2/c;->i:Lokio/i;

    invoke-direct {v2, v3, v1}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lokhttp3/internal/http2/c;

    sget-object v2, Lokhttp3/internal/http2/c;->h:Lokio/i;

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/v;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/http2/c;-><init>(Lokio/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Lokhttp3/u;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lokhttp3/internal/http2/g;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "te"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trailers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    :cond_1
    new-instance v3, Lokhttp3/internal/http2/c;

    invoke-virtual {p0, p1}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lokhttp3/internal/http2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b(Lokhttp3/u;Lokhttp3/b0;)Lokhttp3/e0$a;
    .registers 9

    const-string p0, "headerBlock"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lokhttp3/u$a;

    invoke-direct {p0}, Lokhttp3/u$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":status"

    .line 5
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v1, Lokhttp3/internal/http/k;->d:Lokhttp3/internal/http/k$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP/1.1 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/http/k$a;->a(Ljava/lang/String;)Lokhttp3/internal/http/k;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lokhttp3/internal/http2/g;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, v3, v4}, Lokhttp3/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    new-instance p1, Lokhttp3/e0$a;

    invoke-direct {p1}, Lokhttp3/e0$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lokhttp3/e0$a;->p(Lokhttp3/b0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 11
    iget p2, v1, Lokhttp3/internal/http/k;->b:I

    invoke-virtual {p1, p2}, Lokhttp3/e0$a;->g(I)Lokhttp3/e0$a;

    move-result-object p1

    .line 12
    iget-object p2, v1, Lokhttp3/internal/http/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/e0$a;->m(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/e0$a;->k(Lokhttp3/u;)Lokhttp3/e0$a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
