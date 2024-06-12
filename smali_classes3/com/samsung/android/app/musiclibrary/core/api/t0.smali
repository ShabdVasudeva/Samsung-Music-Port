.class public final Lcom/samsung/android/app/musiclibrary/core/api/t0;
.super Ljava/lang/Object;
.source "UrlRouter.kt"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/api/s0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/s0;)V
    .registers 3

    const-string v0, "urlRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/t0;->a:Lcom/samsung/android/app/musiclibrary/core/api/s0;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/t0;->a:Lcom/samsung/android/app/musiclibrary/core/api/s0;

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/api/s0;->a(Lokhttp3/c0;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lokhttp3/v;->k()Lokhttp3/v$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/v$a;->g(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lokhttp3/c0;->i()Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/c0$a;->j(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/r0;

    const-string p1, "routed url is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/r0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
