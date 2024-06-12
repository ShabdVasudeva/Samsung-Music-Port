.class public final Lokhttp3/internal/http/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/j$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/http/j$a;


# instance fields
.field public final a:Lokhttp3/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http/j;->b:Lokhttp3/internal/http/j$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/a0;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e0;Ljava/lang/String;)Lokhttp3/c0;
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 2
    invoke-static {p1, v2, v1, v0, v1}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/v;->t(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Lokhttp3/v;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->u()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object p0

    .line 7
    invoke-static {p2}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v2

    .line 9
    sget-object v3, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    invoke-virtual {v3, p2}, Lokhttp3/internal/http/f;->d(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v6, 0x134

    if-nez v4, :cond_3

    if-eq v2, v6, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v3, p2}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    const-string p2, "GET"

    .line 11
    invoke-virtual {p0, p2, v1}, Lokhttp3/c0$a;->f(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {p0, p2, v1}, Lokhttp3/c0$a;->f(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    :goto_2
    if-nez v4, :cond_6

    const-string p2, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, p2}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    const-string p2, "Content-Length"

    .line 15
    invoke-virtual {p0, p2}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    const-string p2, "Content-Type"

    .line 16
    invoke-virtual {p0, p2}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/c;->g(Lokhttp3/v;Lokhttp3/v;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    .line 18
    invoke-virtual {p0, p1}, Lokhttp3/c0$a;->h(Ljava/lang/String;)Lokhttp3/c0$a;

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lokhttp3/c0$a;->k(Lokhttp3/v;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final b(Lokhttp3/e0;Lokhttp3/internal/connection/c;)Lokhttp3/c0;
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->a()Lokhttp3/g0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/e0;->e()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/c0;->h()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/a0;->I()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lokhttp3/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lokhttp3/e0;->v()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lokhttp3/e0;->e()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/j;->f(Lokhttp3/e0;I)I

    move-result p0

    if-lez p0, :cond_5

    return-object v0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->F()Lokhttp3/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lokhttp3/b;->a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_8
    invoke-virtual {p1}, Lokhttp3/e0;->v()Lokhttp3/e0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Lokhttp3/e0;->e()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 17
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http/j;->f(Lokhttp3/e0;I)I

    move-result p0

    if-nez p0, :cond_a

    .line 18
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    .line 19
    :cond_b
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 20
    invoke-virtual {p0}, Lokhttp3/d0;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 21
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->k()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    .line 22
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->y()V

    .line 23
    invoke-virtual {p1}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_1
    return-object v0

    .line 24
    :cond_f
    iget-object p0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->f()Lokhttp3/b;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lokhttp3/b;->a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;

    move-result-object p0

    return-object p0

    .line 25
    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Lokhttp3/internal/http/j;->a(Lokhttp3/e0;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 3
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 4
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_3

    return v0

    .line 6
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final d(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/c0;Z)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/j;->a:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/http/j;->e(Ljava/io/IOException;Lokhttp3/c0;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http/j;->c(Ljava/io/IOException;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->z()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/io/IOException;Lokhttp3/c0;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/d0;->g()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lokhttp3/e0;I)I
    .registers 5

    const-string p0, "Retry-After"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/e0;->k(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    new-instance p1, Lkotlin/text/e;

    const-string p2, "\\d+"

    invoke-direct {p1, p2}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p2
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lokhttp3/internal/http/g;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->i()Lokhttp3/c0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->e()Lokhttp3/internal/connection/e;

    move-result-object v1

    .line 4
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    move v6, v4

    move v8, v5

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/e;->j(Lokhttp3/c0;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->i()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v7}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v3}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Lokhttp3/e0$a;->o(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->q()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v7, v0}, Lokhttp3/internal/http/j;->b(Lokhttp3/e0;Lokhttp3/internal/connection/c;)Lokhttp3/c0;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->k(Z)V

    return-object v7

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lokhttp3/d0;->g()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->k(Z)V

    return-object v7

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lokhttp3/internal/c;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    .line 23
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->k(Z)V

    move-object v0, v6

    move v6, v4

    goto :goto_0

    .line 24
    :cond_5
    :try_start_5
    new-instance p0, Ljava/net/ProtocolException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many follow-up requests: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v6

    .line 25
    instance-of v9, v6, Lokhttp3/internal/http2/a;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    invoke-virtual {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/j;->d(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/c0;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-static {v2, v6}, Lkotlin/collections/w;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {v6, v2}, Lokhttp3/internal/c;->V(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v6

    .line 28
    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v5}, Lokhttp3/internal/http/j;->d(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/c0;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/w;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->k(Z)V

    move v6, v5

    goto/16 :goto_0

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/j;->b()Ljava/io/IOException;

    move-result-object p0

    invoke-static {p0, v2}, Lokhttp3/internal/c;->V(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 32
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->k(Z)V

    throw p0
.end method
