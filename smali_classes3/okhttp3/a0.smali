.class public Lokhttp3/a0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;,
        Lokhttp3/a0$b;
    }
.end annotation


# static fields
.field public static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Lokhttp3/a0$b;


# instance fields
.field public final A:Lokhttp3/q;

.field public final B:Ljava/net/Proxy;

.field public final C:Ljava/net/ProxySelector;

.field public final D:Lokhttp3/b;

.field public final E:Ljavax/net/SocketFactory;

.field public final F:Ljavax/net/ssl/SSLSocketFactory;

.field public final G:Ljavax/net/ssl/X509TrustManager;

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljavax/net/ssl/HostnameVerifier;

.field public final K:Lokhttp3/g;

.field public final L:Lokhttp3/internal/tls/c;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:J

.field public final S:Lokhttp3/internal/connection/i;

.field public final a:Lokhttp3/p;

.field public final b:Lokhttp3/k;

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

.field public final e:Lokhttp3/r$c;

.field public final f:Z

.field public final g:Lokhttp3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/n;

.field public final z:Lokhttp3/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lokhttp3/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/a0$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/a0;->V:Lokhttp3/a0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/b0;

    .line 1
    sget-object v2, Lokhttp3/b0;->e:Lokhttp3/b0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/b0;->c:Lokhttp3/b0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/a0;->T:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/l;

    .line 2
    sget-object v1, Lokhttp3/l;->h:Lokhttp3/l;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/l;->j:Lokhttp3/l;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lokhttp3/internal/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/a0;->U:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 49
    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/a0;-><init>(Lokhttp3/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0$a;)V
    .registers 5

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/a0$a;->u()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/p;

    .line 3
    invoke-virtual {p1}, Lokhttp3/a0$a;->r()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/k;

    .line 4
    invoke-virtual {p1}, Lokhttp3/a0$a;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/a0$a;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/a0$a;->w()Lokhttp3/r$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->e:Lokhttp3/r$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/a0$a;->J()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/a0;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/a0$a;->l()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->g:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0$a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/a0;->h:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/a0;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/a0$a;->t()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->j:Lokhttp3/n;

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0$a;->m()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->z:Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0$a;->v()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->A:Lokhttp3/q;

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0$a;->F()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->B:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/a0$a;->F()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/a;->a:Lokhttp3/internal/proxy/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/a0$a;->H()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/proxy/a;->a:Lokhttp3/internal/proxy/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lokhttp3/a0;->C:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0$a;->G()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->D:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/a0$a;->L()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->E:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/a0$a;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->H:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/a0$a;->E()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/a0;->I:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/a0$a;->z()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/a0;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/a0$a;->n()I

    move-result v1

    iput v1, p0, Lokhttp3/a0;->M:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/a0$a;->q()I

    move-result v1

    iput v1, p0, Lokhttp3/a0;->N:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/a0$a;->I()I

    move-result v1

    iput v1, p0, Lokhttp3/a0;->O:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/a0$a;->N()I

    move-result v1

    iput v1, p0, Lokhttp3/a0;->P:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/a0$a;->D()I

    move-result v1

    iput v1, p0, Lokhttp3/a0;->Q:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/a0$a;->B()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/a0;->R:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/a0$a;->K()Lokhttp3/internal/connection/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/i;

    invoke-direct {v1}, Lokhttp3/internal/connection/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/a0;->S:Lokhttp3/internal/connection/i;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/l;

    .line 32
    invoke-virtual {v1}, Lokhttp3/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/a0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lokhttp3/a0;->L:Lokhttp3/internal/tls/c;

    .line 35
    iput-object p1, p0, Lokhttp3/a0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object p1, p0, Lokhttp3/a0;->K:Lokhttp3/g;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a0$a;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lokhttp3/a0$a;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lokhttp3/a0$a;->o()Lokhttp3/internal/tls/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/a0;->L:Lokhttp3/internal/tls/c;

    .line 40
    invoke-virtual {p1}, Lokhttp3/a0$a;->O()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/a0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lokhttp3/a0$a;->p()Lokhttp3/g;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/g;->e(Lokhttp3/internal/tls/c;)Lokhttp3/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0;->K:Lokhttp3/g;

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/h;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/a0;->G:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/h;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->F:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Lokhttp3/internal/tls/c;->a:Lokhttp3/internal/tls/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/tls/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->L:Lokhttp3/internal/tls/c;

    .line 46
    invoke-virtual {p1}, Lokhttp3/a0$a;->p()Lokhttp3/g;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/g;->e(Lokhttp3/internal/tls/c;)Lokhttp3/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0;->K:Lokhttp3/g;

    .line 48
    :goto_4
    invoke-virtual {p0}, Lokhttp3/a0;->L()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .registers 1

    sget-object v0, Lokhttp3/a0;->U:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .registers 1

    sget-object v0, Lokhttp3/a0;->T:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(Lokhttp3/a0;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->F:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
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

    iget-object p0, p0, Lokhttp3/a0;->d:Ljava/util/List;

    return-object p0
.end method

.method public B()Lokhttp3/a0$a;
    .registers 2

    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0, p0}, Lokhttp3/a0$a;-><init>(Lokhttp3/a0;)V

    return-object v0
.end method

.method public final C()I
    .registers 1

    iget p0, p0, Lokhttp3/a0;->Q:I

    return p0
.end method

.method public final D()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/a0;->I:Ljava/util/List;

    return-object p0
.end method

.method public final E()Ljava/net/Proxy;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->B:Ljava/net/Proxy;

    return-object p0
.end method

.method public final F()Lokhttp3/b;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->D:Lokhttp3/b;

    return-object p0
.end method

.method public final G()Ljava/net/ProxySelector;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->C:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final H()I
    .registers 1

    iget p0, p0, Lokhttp3/a0;->O:I

    return p0
.end method

.method public final I()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/a0;->f:Z

    return p0
.end method

.method public final J()Ljavax/net/SocketFactory;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->E:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final K()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object p0, p0, Lokhttp3/a0;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CLEARTEXT-only client"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lokhttp3/a0;->d:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lokhttp3/a0;->H:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/l;

    .line 6
    invoke-virtual {v1}, Lokhttp3/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lokhttp3/a0;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lokhttp3/a0;->L:Lokhttp3/internal/tls/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/a0;->G:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object p0, p0, Lokhttp3/a0;->K:Lokhttp3/g;

    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    iget-object v0, p0, Lokhttp3/a0;->F:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lokhttp3/a0;->L:Lokhttp3/internal/tls/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object p0, p0, Lokhttp3/a0;->G:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/a0;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/a0;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()I
    .registers 1

    iget p0, p0, Lokhttp3/a0;->P:I

    return p0
.end method

.method public final N()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->G:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public a(Lokhttp3/c0;)Lokhttp3/e;
    .registers 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/a0;Lokhttp3/c0;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lokhttp3/b;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->g:Lokhttp3/b;

    return-object p0
.end method

.method public final g()Lokhttp3/c;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->z:Lokhttp3/c;

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lokhttp3/a0;->M:I

    return p0
.end method

.method public final j()Lokhttp3/internal/tls/c;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->L:Lokhttp3/internal/tls/c;

    return-object p0
.end method

.method public final k()Lokhttp3/g;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->K:Lokhttp3/g;

    return-object p0
.end method

.method public final l()I
    .registers 1

    iget p0, p0, Lokhttp3/a0;->N:I

    return p0
.end method

.method public final m()Lokhttp3/k;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->b:Lokhttp3/k;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/a0;->H:Ljava/util/List;

    return-object p0
.end method

.method public final o()Lokhttp3/n;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->j:Lokhttp3/n;

    return-object p0
.end method

.method public final q()Lokhttp3/p;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->a:Lokhttp3/p;

    return-object p0
.end method

.method public final r()Lokhttp3/q;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->A:Lokhttp3/q;

    return-object p0
.end method

.method public final s()Lokhttp3/r$c;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->e:Lokhttp3/r$c;

    return-object p0
.end method

.method public final t()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/a0;->h:Z

    return p0
.end method

.method public final u()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/a0;->i:Z

    return p0
.end method

.method public final v()Lokhttp3/internal/connection/i;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->S:Lokhttp3/internal/connection/i;

    return-object p0
.end method

.method public final x()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    iget-object p0, p0, Lokhttp3/a0;->J:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/a0;->c:Ljava/util/List;

    return-object p0
.end method

.method public final z()J
    .registers 3

    iget-wide v0, p0, Lokhttp3/a0;->R:J

    return-wide v0
.end method
