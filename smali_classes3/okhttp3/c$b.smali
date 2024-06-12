.class public final Lokhttp3/c$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lokhttp3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e0;)Z
    .registers 3

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c$b;->d(Lokhttp3/u;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "*"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lokhttp3/v;)Ljava/lang/String;
    .registers 2

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lokio/i;->e:Lokio/i$a;

    invoke-virtual {p1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/i$a;->d(Ljava/lang/String;)Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->r()Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lokio/h;)I
    .registers 6

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokio/h;->m0()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lokio/h;->R()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const p1, 0x7fffffff

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    long-to-int p0, v0

    return p0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected an int but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lokhttp3/u;)Ljava/util/Set;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Vary"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1, v2}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/TreeSet;

    sget-object v3, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    invoke-static {v3}, Lkotlin/text/o;->t(Lkotlin/jvm/internal/f0;)Ljava/util/Comparator;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v7, v5, [C

    const/16 v3, 0x2c

    aput-char v3, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 6
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final e(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lokhttp3/c$b;->d(Lokhttp3/u;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lokhttp3/internal/c;->b:Lokhttp3/u;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lokhttp3/u$a;

    invoke-direct {p2}, Lokhttp3/u$a;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lokhttp3/e0;)Lokhttp3/u;
    .registers 3

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/e0;->P()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/c$b;->e(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lokhttp3/e0;Lokhttp3/u;Lokhttp3/c0;)Z
    .registers 6

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->l()Lokhttp3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/c$b;->d(Lokhttp3/u;)Ljava/util/Set;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/u;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, p1}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
