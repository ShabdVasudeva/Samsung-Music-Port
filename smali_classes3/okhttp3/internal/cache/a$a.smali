.class public final Lokhttp3/internal/cache/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/a;
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

    invoke-direct {p0}, Lokhttp3/internal/cache/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/a$a;Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/cache/a$a;->c(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/a$a;Lokhttp3/e0;)Lokhttp3/e0;
    .registers 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/a$a;->f(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lokhttp3/u;Lokhttp3/u;)Lokhttp3/u;
    .registers 12

    .line 1
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v3}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    const/4 v7, 0x1

    .line 5
    invoke-static {v6, v4, v7}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lokhttp3/internal/cache/a$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p2, v4}, Lokhttp3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v4, v5}, Lokhttp3/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lokhttp3/u;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 11
    invoke-virtual {p2, v2}, Lokhttp3/u;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/a$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/a$a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Lokhttp3/u;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Lokhttp3/u$a;->e()Lokhttp3/u;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    const-string p0, "Content-Length"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Content-Encoding"

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Content-Type"

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 3

    const-string p0, "Connection"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Keep-Alive"

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Proxy-Authenticate"

    .line 3
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Proxy-Authorization"

    .line 4
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TE"

    .line 5
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Trailers"

    .line 6
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Transfer-Encoding"

    .line 7
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Upgrade"

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lokhttp3/e0;)Lokhttp3/e0;
    .registers 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lokhttp3/e0;->s()Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
