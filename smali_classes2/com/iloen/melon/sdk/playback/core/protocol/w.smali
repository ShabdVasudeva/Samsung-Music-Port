.class public Lcom/iloen/melon/sdk/playback/core/protocol/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/w$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "w"

.field private static final b:Ljava/lang/String; = "User-Agent"

.field private static final c:Ljava/lang/String; = "Content-Type"

.field private static final d:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final e:I = 0x2710

.field private static final f:I = 0x2710

.field private static final g:I = 0x2710


# instance fields
.field private h:Lokhttp3/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->j(Z)Lokhttp3/a0$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->k(Z)Lokhttp3/a0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/a0$a;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/a0$a;->S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/a0$a;->Q(JLjava/util/concurrent/TimeUnit;)Lokhttp3/a0$a;

    move-result-object v0

    new-instance v1, Lokhttp3/x;

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/x;-><init>(Ljava/net/CookieHandler;)V

    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->g(Lokhttp3/n;)Lokhttp3/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/a0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/w$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/w;-><init>()V

    return-void
.end method

.method public static a()Lcom/iloen/melon/sdk/playback/core/protocol/w;
    .registers 1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w$a;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lokhttp3/e0;
    .registers 6

    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->j(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v1, v2, v3}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/c0$a;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/a0;

    invoke-virtual {p0, p1}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/e;->w()Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/d0;Lokhttp3/f;)V
    .registers 7

    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->j(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/c0$a;->g(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-static {p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/c0$a;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/a0;

    invoke-virtual {p0, p1}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p3}, Lokhttp3/e;->V(Lokhttp3/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lokhttp3/f;)V
    .registers 7

    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->j(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {p1, v2, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v1, v2, v3}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/c0$a;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/a0;

    invoke-virtual {p0, p1}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p2}, Lokhttp3/e;->V(Lokhttp3/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lokhttp3/d0;Lokhttp3/f;)V
    .registers 7

    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->j(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/c0$a;->g(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    invoke-static {p1, p2}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lokhttp3/c0$a;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    :try_start_0
    sget-object p2, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/c0;->f()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/w;->h:Lokhttp3/a0;

    invoke-virtual {p0, p1}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0, p3}, Lokhttp3/e;->V(Lokhttp3/f;)V

    return-void
.end method
