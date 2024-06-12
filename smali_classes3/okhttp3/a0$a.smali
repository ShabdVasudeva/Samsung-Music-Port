.class public final Lokhttp3/a0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lokhttp3/internal/connection/i;

.field public a:Lokhttp3/p;

.field public b:Lokhttp3/k;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lokhttp3/r$c;

.field public f:Z

.field public g:Lokhttp3/b;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/n;

.field public k:Lokhttp3/c;

.field public l:Lokhttp3/q;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lokhttp3/b;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lokhttp3/g;

.field public w:Lokhttp3/internal/tls/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/p;

    invoke-direct {v0}, Lokhttp3/p;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/p;

    .line 3
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->b:Lokhttp3/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/internal/c;->e(Lokhttp3/r;)Lokhttp3/r$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->e:Lokhttp3/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/a0$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/a0$a;->g:Lokhttp3/b;

    .line 9
    iput-boolean v0, p0, Lokhttp3/a0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/a0$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/a0$a;->j:Lokhttp3/n;

    .line 12
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/a0$a;->l:Lokhttp3/q;

    .line 13
    iput-object v1, p0, Lokhttp3/a0$a;->o:Lokhttp3/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/a0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/a0;->V:Lokhttp3/a0$b;

    invoke-virtual {v0}, Lokhttp3/a0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/a0$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/a0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lokhttp3/internal/tls/d;->a:Lokhttp3/internal/tls/d;

    iput-object v0, p0, Lokhttp3/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/a0$a;->v:Lokhttp3/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/a0$a;->y:I

    .line 20
    iput v0, p0, Lokhttp3/a0$a;->z:I

    .line 21
    iput v0, p0, Lokhttp3/a0$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/a0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;)V
    .registers 4

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/a0$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/a0;->q()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/p;

    .line 25
    invoke-virtual {p1}, Lokhttp3/a0;->m()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->b:Lokhttp3/k;

    .line 26
    iget-object v0, p0, Lokhttp3/a0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/a0;->y()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/a0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/a0;->A()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/a0;->s()Lokhttp3/r$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->e:Lokhttp3/r$c;

    .line 29
    invoke-virtual {p1}, Lokhttp3/a0;->I()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/a0$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/a0;->f()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->g:Lokhttp3/b;

    .line 31
    invoke-virtual {p1}, Lokhttp3/a0;->t()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/a0$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/a0;->u()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/a0$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/a0;->o()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->j:Lokhttp3/n;

    .line 34
    invoke-virtual {p1}, Lokhttp3/a0;->g()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->k:Lokhttp3/c;

    .line 35
    invoke-virtual {p1}, Lokhttp3/a0;->r()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->l:Lokhttp3/q;

    .line 36
    invoke-virtual {p1}, Lokhttp3/a0;->E()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/a0;->G()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/a0;->F()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->o:Lokhttp3/b;

    .line 39
    invoke-virtual {p1}, Lokhttp3/a0;->J()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/a0;->e(Lokhttp3/a0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/a0;->N()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/a0;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/a0;->D()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/a0;->x()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/a0;->k()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->v:Lokhttp3/g;

    .line 46
    invoke-virtual {p1}, Lokhttp3/a0;->j()Lokhttp3/internal/tls/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->w:Lokhttp3/internal/tls/c;

    .line 47
    invoke-virtual {p1}, Lokhttp3/a0;->h()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->x:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/a0;->l()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->y:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/a0;->H()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->z:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/a0;->M()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->A:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/a0;->C()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->B:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/a0;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/a0$a;->C:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/a0;->v()Lokhttp3/internal/connection/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->D:Lokhttp3/internal/connection/i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/a0$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final B()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/a0$a;->C:J

    return-wide v0
.end method

.method public final C()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/a0$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public final D()I
    .registers 1

    iget p0, p0, Lokhttp3/a0$a;->B:I

    return p0
.end method

.method public final E()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/a0$a;->t:Ljava/util/List;

    return-object p0
.end method

.method public final F()Ljava/net/Proxy;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->m:Ljava/net/Proxy;

    return-object p0
.end method

.method public final G()Lokhttp3/b;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->o:Lokhttp3/b;

    return-object p0
.end method

.method public final H()Ljava/net/ProxySelector;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->n:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final I()I
    .registers 1

    iget p0, p0, Lokhttp3/a0$a;->z:I

    return p0
.end method

.method public final J()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/a0$a;->f:Z

    return p0
.end method

.method public final K()Lokhttp3/internal/connection/i;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->D:Lokhttp3/internal/connection/i;

    return-object p0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->p:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final N()I
    .registers 1

    iget p0, p0, Lokhttp3/a0$a;->A:I

    return p0
.end method

.method public final O()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final P(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "hostnameVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/a0$a;->D:Lokhttp3/internal/connection/i;

    .line 3
    :cond_0
    iput-object p1, p0, Lokhttp3/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/a0$a;->z:I

    return-object p0
.end method

.method public final R(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/a0$a;
    .registers 4

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lokhttp3/a0$a;->D:Lokhttp3/internal/connection/i;

    .line 3
    :cond_1
    iput-object p1, p0, Lokhttp3/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    sget-object p1, Lokhttp3/internal/tls/c;->a:Lokhttp3/internal/tls/c$a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/tls/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->w:Lokhttp3/internal/tls/c;

    .line 5
    iput-object p2, p0, Lokhttp3/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/a0$a;->A:I

    return-object p0
.end method

.method public final a(Lokhttp3/w;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/a0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lokhttp3/w;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/a0$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lokhttp3/a0;
    .registers 2

    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0, p0}, Lokhttp3/a0;-><init>(Lokhttp3/a0$a;)V

    return-object v0
.end method

.method public final d(Lokhttp3/c;)Lokhttp3/a0$a;
    .registers 2

    iput-object p1, p0, Lokhttp3/a0$a;->k:Lokhttp3/c;

    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;
    .registers 5

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/a0$a;->y:I

    return-object p0
.end method

.method public final f(Lokhttp3/k;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/a0$a;->b:Lokhttp3/k;

    return-object p0
.end method

.method public final g(Lokhttp3/n;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/a0$a;->j:Lokhttp3/n;

    return-object p0
.end method

.method public final h(Lokhttp3/p;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/p;

    return-object p0
.end method

.method public final i(Lokhttp3/r;)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/c;->e(Lokhttp3/r;)Lokhttp3/r$c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->e:Lokhttp3/r$c;

    return-object p0
.end method

.method public final j(Z)Lokhttp3/a0$a;
    .registers 2

    iput-boolean p1, p0, Lokhttp3/a0$a;->h:Z

    return-object p0
.end method

.method public final k(Z)Lokhttp3/a0$a;
    .registers 2

    iput-boolean p1, p0, Lokhttp3/a0$a;->i:Z

    return-object p0
.end method

.method public final l()Lokhttp3/b;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->g:Lokhttp3/b;

    return-object p0
.end method

.method public final m()Lokhttp3/c;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->k:Lokhttp3/c;

    return-object p0
.end method

.method public final n()I
    .registers 1

    iget p0, p0, Lokhttp3/a0$a;->x:I

    return p0
.end method

.method public final o()Lokhttp3/internal/tls/c;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->w:Lokhttp3/internal/tls/c;

    return-object p0
.end method

.method public final p()Lokhttp3/g;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->v:Lokhttp3/g;

    return-object p0
.end method

.method public final q()I
    .registers 1

    iget p0, p0, Lokhttp3/a0$a;->y:I

    return p0
.end method

.method public final r()Lokhttp3/k;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->b:Lokhttp3/k;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/a0$a;->s:Ljava/util/List;

    return-object p0
.end method

.method public final t()Lokhttp3/n;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->j:Lokhttp3/n;

    return-object p0
.end method

.method public final u()Lokhttp3/p;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->a:Lokhttp3/p;

    return-object p0
.end method

.method public final v()Lokhttp3/q;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->l:Lokhttp3/q;

    return-object p0
.end method

.method public final w()Lokhttp3/r$c;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->e:Lokhttp3/r$c;

    return-object p0
.end method

.method public final x()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/a0$a;->h:Z

    return p0
.end method

.method public final y()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/a0$a;->i:Z

    return p0
.end method

.method public final z()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method
