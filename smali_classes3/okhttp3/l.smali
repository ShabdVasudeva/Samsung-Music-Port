.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l$a;,
        Lokhttp3/l$b;
    }
.end annotation


# static fields
.field public static final e:[Lokhttp3/i;

.field public static final f:[Lokhttp3/i;

.field public static final g:Lokhttp3/l;

.field public static final h:Lokhttp3/l;

.field public static final i:Lokhttp3/l;

.field public static final j:Lokhttp3/l;

.field public static final k:Lokhttp3/l$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 20

    new-instance v0, Lokhttp3/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/l$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/l;->k:Lokhttp3/l$b;

    const/16 v0, 0x9

    new-array v1, v0, [Lokhttp3/i;

    .line 1
    sget-object v2, Lokhttp3/i;->n1:Lokhttp3/i;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    sget-object v4, Lokhttp3/i;->o1:Lokhttp3/i;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 3
    sget-object v6, Lokhttp3/i;->p1:Lokhttp3/i;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 4
    sget-object v8, Lokhttp3/i;->Z0:Lokhttp3/i;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    .line 5
    sget-object v10, Lokhttp3/i;->d1:Lokhttp3/i;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    .line 6
    sget-object v12, Lokhttp3/i;->a1:Lokhttp3/i;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 7
    sget-object v14, Lokhttp3/i;->e1:Lokhttp3/i;

    const/4 v15, 0x6

    aput-object v14, v1, v15

    .line 8
    sget-object v16, Lokhttp3/i;->k1:Lokhttp3/i;

    const/16 v17, 0x7

    aput-object v16, v1, v17

    .line 9
    sget-object v18, Lokhttp3/i;->j1:Lokhttp3/i;

    const/16 v19, 0x8

    aput-object v18, v1, v19

    .line 10
    sput-object v1, Lokhttp3/l;->e:[Lokhttp3/i;

    const/16 v0, 0x10

    new-array v0, v0, [Lokhttp3/i;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    aput-object v8, v0, v9

    aput-object v10, v0, v11

    aput-object v12, v0, v13

    aput-object v14, v0, v15

    aput-object v16, v0, v17

    aput-object v18, v0, v19

    .line 11
    sget-object v2, Lokhttp3/i;->K0:Lokhttp3/i;

    const/16 v4, 0x9

    aput-object v2, v0, v4

    .line 12
    sget-object v2, Lokhttp3/i;->L0:Lokhttp3/i;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    .line 13
    sget-object v2, Lokhttp3/i;->i0:Lokhttp3/i;

    const/16 v4, 0xb

    aput-object v2, v0, v4

    .line 14
    sget-object v2, Lokhttp3/i;->j0:Lokhttp3/i;

    const/16 v4, 0xc

    aput-object v2, v0, v4

    .line 15
    sget-object v2, Lokhttp3/i;->G:Lokhttp3/i;

    const/16 v4, 0xd

    aput-object v2, v0, v4

    .line 16
    sget-object v2, Lokhttp3/i;->K:Lokhttp3/i;

    const/16 v4, 0xe

    aput-object v2, v0, v4

    .line 17
    sget-object v2, Lokhttp3/i;->k:Lokhttp3/i;

    const/16 v4, 0xf

    aput-object v2, v0, v4

    .line 18
    sput-object v0, Lokhttp3/l;->f:[Lokhttp3/i;

    .line 19
    new-instance v2, Lokhttp3/l$a;

    invoke-direct {v2, v5}, Lokhttp3/l$a;-><init>(Z)V

    .line 20
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/i;

    invoke-virtual {v2, v1}, Lokhttp3/l$a;->c([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/h0;

    .line 21
    sget-object v4, Lokhttp3/h0;->b:Lokhttp3/h0;

    aput-object v4, v2, v3

    sget-object v6, Lokhttp3/h0;->c:Lokhttp3/h0;

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Lokhttp3/l$a;->f([Lokhttp3/h0;)Lokhttp3/l$a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, Lokhttp3/l$a;->d(Z)Lokhttp3/l$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v1

    sput-object v1, Lokhttp3/l;->g:Lokhttp3/l;

    .line 24
    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1, v5}, Lokhttp3/l$a;-><init>(Z)V

    .line 25
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/i;

    invoke-virtual {v1, v2}, Lokhttp3/l$a;->c([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v1

    new-array v2, v7, [Lokhttp3/h0;

    aput-object v4, v2, v3

    aput-object v6, v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/l$a;->f([Lokhttp3/h0;)Lokhttp3/l$a;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v5}, Lokhttp3/l$a;->d(Z)Lokhttp3/l$a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v1

    sput-object v1, Lokhttp3/l;->h:Lokhttp3/l;

    .line 29
    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1, v5}, Lokhttp3/l$a;-><init>(Z)V

    .line 30
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/i;

    invoke-virtual {v1, v0}, Lokhttp3/l$a;->c([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v1, v11, [Lokhttp3/h0;

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    .line 31
    sget-object v2, Lokhttp3/h0;->d:Lokhttp3/h0;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/h0;->e:Lokhttp3/h0;

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lokhttp3/l$a;->f([Lokhttp3/h0;)Lokhttp3/l$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v5}, Lokhttp3/l$a;->d(Z)Lokhttp3/l$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->i:Lokhttp3/l;

    .line 34
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v3}, Lokhttp3/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->j:Lokhttp3/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/l;->a:Z

    iput-boolean p2, p0, Lokhttp3/l;->b:Z

    iput-object p3, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/l;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/l;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/l;->g(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lokhttp3/l;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lokhttp3/l;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    sget-object v4, Lokhttp3/i;->s1:Lokhttp3/i$b;

    invoke-virtual {v4, v3}, Lokhttp3/i$b;->b(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/comparisons/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lokhttp3/i;->s1:Lokhttp3/i$b;

    invoke-virtual {v0}, Lokhttp3/i$b;->c()Ljava/util/Comparator;

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lokhttp3/internal/c;->r([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    iget-boolean v2, p0, Lokhttp3/l;->a:Z

    check-cast p1, Lokhttp3/l;

    iget-boolean v3, p1, Lokhttp3/l;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-boolean p0, p0, Lokhttp3/l;->b:Z

    iget-boolean p1, p1, Lokhttp3/l;->b:Z

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/l;->a:Z

    return p0
.end method

.method public final g(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    sget-object v2, Lokhttp3/i;->s1:Lokhttp3/i$b;

    invoke-virtual {v2}, Lokhttp3/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    invoke-static {}, Lkotlin/comparisons/a;->b()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/c;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    const-string v2, "supportedCipherSuites"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lokhttp3/i;->s1:Lokhttp3/i$b;

    invoke-virtual {v2}, Lokhttp3/i$b;->c()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    .line 10
    invoke-static {p1, v3, v2}, Lokhttp3/internal/c;->u([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v2

    const-string v3, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    aget-object p1, p1, v2

    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p1}, Lokhttp3/internal/c;->l([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    new-instance p1, Lokhttp3/l$a;

    invoke-direct {p1, p0}, Lokhttp3/l$a;-><init>(Lokhttp3/l;)V

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Lokhttp3/l$a;->b([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p0

    const-string p1, "tlsVersionsIntersection"

    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/l$a;->e([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokhttp3/l$a;->a()Lokhttp3/l;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/l;->b:Z

    return p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lokhttp3/l;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean p0, p0, Lokhttp3/l;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    goto :goto_1

    :cond_2
    const/16 v0, 0x11

    :goto_1
    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/l;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    sget-object v4, Lokhttp3/h0;->h:Lokhttp3/h0$a;

    invoke-virtual {v4, v3}, Lokhttp3/h0$a;->a(Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/l;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionSpec("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cipherSuites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lokhttp3/l;->d()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lokhttp3/l;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean p0, p0, Lokhttp3/l;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
