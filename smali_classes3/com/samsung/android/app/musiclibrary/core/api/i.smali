.class public final Lcom/samsung/android/app/musiclibrary/core/api/i;
.super Ljava/lang/Object;
.source "LazyOkHttp.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lcom/samsung/android/app/musiclibrary/core/api/m0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lokhttp3/a0;

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Lokhttp3/a0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/m0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->a:Lkotlin/jvm/functions/l;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->b:Lkotlin/jvm/functions/a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->c:Lkotlin/jvm/functions/a;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/i$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/i$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/i;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/api/i;)Lkotlin/jvm/functions/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->b:Lkotlin/jvm/functions/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lokhttp3/a0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/a0;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/reflect/h;)Lokhttp3/a0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/h<",
            "*>;)",
            "Lokhttp3/a0;"
        }
    .end annotation

    const-string p1, "property"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->d:Lokhttp3/a0;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->c:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/m0;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/i;->b()Lokhttp3/a0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/api/m0;->b()Lcom/samsung/android/app/musiclibrary/core/api/n0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/n0;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const-string v2, "it.sslContext.socketFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/n0;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lokhttp3/a0$a;->R(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/a0$a;

    .line 7
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/api/m0;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Lokhttp3/a0$a;->P(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/a0$a;

    .line 9
    :cond_1
    invoke-virtual {p2}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->a:Lkotlin/jvm/functions/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValue: new client created. factory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/i;->d:Lokhttp3/a0;

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/i;->b()Lokhttp3/a0;

    move-result-object p0

    return-object p0
.end method
