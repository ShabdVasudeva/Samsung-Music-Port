.class public final Lokhttp3/internal/platform/b;
.super Lokhttp3/internal/platform/h;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/b$b;,
        Lokhttp3/internal/platform/b$a;
    }
.end annotation


# static fields
.field public static final f:Z

.field public static final g:Lokhttp3/internal/platform/b$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lokhttp3/internal/platform/android/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/platform/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/platform/b;->g:Lokhttp3/internal/platform/b$a;

    .line 1
    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->h()Z

    move-result v0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lokhttp3/internal/platform/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/h;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lokhttp3/internal/platform/android/k;

    .line 2
    sget-object v1, Lokhttp3/internal/platform/android/l;->j:Lokhttp3/internal/platform/android/l$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lokhttp3/internal/platform/android/l$a;->b(Lokhttp3/internal/platform/android/l$a;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/internal/platform/android/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lokhttp3/internal/platform/android/j;

    sget-object v2, Lokhttp3/internal/platform/android/f;->g:Lokhttp3/internal/platform/android/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/f$a;->d()Lokhttp3/internal/platform/android/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/j;-><init>(Lokhttp3/internal/platform/android/j$a;)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lokhttp3/internal/platform/android/j;

    sget-object v2, Lokhttp3/internal/platform/android/i;->b:Lokhttp3/internal/platform/android/i$b;

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/i$b;->a()Lokhttp3/internal/platform/android/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/j;-><init>(Lokhttp3/internal/platform/android/j$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lokhttp3/internal/platform/android/j;

    sget-object v2, Lokhttp3/internal/platform/android/g;->b:Lokhttp3/internal/platform/android/g$b;

    invoke-virtual {v2}, Lokhttp3/internal/platform/android/g$b;->a()Lokhttp3/internal/platform/android/j$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/internal/platform/android/j;-><init>(Lokhttp3/internal/platform/android/j$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/platform/android/k;

    .line 9
    invoke-interface {v3}, Lokhttp3/internal/platform/android/k;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iput-object v1, p0, Lokhttp3/internal/platform/b;->d:Ljava/util/List;

    .line 11
    sget-object v0, Lokhttp3/internal/platform/android/h;->d:Lokhttp3/internal/platform/android/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/android/h$a;->a()Lokhttp3/internal/platform/android/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/platform/b;->e:Lokhttp3/internal/platform/android/h;

    return-void
.end method

.method public static final synthetic q()Z
    .registers 1

    sget-boolean v0, Lokhttp3/internal/platform/b;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;
    .registers 3

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/platform/android/b;->d:Lokhttp3/internal/platform/android/b$a;

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/b$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/h;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/e;
    .registers 8

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 2
    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "method"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5
    new-instance v1, Lokhttp3/internal/platform/b$b;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/h;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/e;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/platform/android/k;

    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lokhttp3/internal/platform/android/k;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/platform/android/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    const-string p0, "socket"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "address"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    throw p0
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/platform/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/platform/android/k;

    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lokhttp3/internal/platform/android/k;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, "closer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/platform/b;->e:Lokhttp3/internal/platform/android/h;

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .registers 2

    const-string p0, "hostname"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/platform/b;->e:Lokhttp3/internal/platform/android/h;

    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/android/h;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/platform/h;->l(Lokhttp3/internal/platform/h;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
