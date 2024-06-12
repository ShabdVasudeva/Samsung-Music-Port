.class public final Lokhttp3/internal/connection/k$c;
.super Lkotlin/jvm/internal/n;
.source "RouteSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/k;->g(Lokhttp3/v;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/connection/k;

.field public final synthetic b:Ljava/net/Proxy;

.field public final synthetic c:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/k;Ljava/net/Proxy;Lokhttp3/v;)V
    .registers 4

    iput-object p1, p0, Lokhttp3/internal/connection/k$c;->a:Lokhttp3/internal/connection/k;

    iput-object p2, p0, Lokhttp3/internal/connection/k$c;->b:Ljava/net/Proxy;

    iput-object p3, p0, Lokhttp3/internal/connection/k$c;->c:Lokhttp3/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/k$c;->b:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/k$c;->c:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->v()Ljava/net/URI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array p0, v3, [Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v0, p0, v2

    invoke-static {p0}, Lokhttp3/internal/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/connection/k$c;->a:Lokhttp3/internal/connection/k;

    invoke-static {p0}, Lokhttp3/internal/connection/k;->a(Lokhttp3/internal/connection/k;)Lokhttp3/a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-array p0, v3, [Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v0, p0, v2

    invoke-static {p0}, Lokhttp3/internal/c;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/c;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/k$c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
