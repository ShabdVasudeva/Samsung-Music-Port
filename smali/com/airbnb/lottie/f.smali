.class public Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;>;)",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/g;->b()Lcom/airbnb/lottie/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/g;->a(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p0, Lcom/airbnb/lottie/n;

    new-instance p1, Lcom/airbnb/lottie/f$g;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/f$g;-><init>(Lcom/airbnb/lottie/e;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/n;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 6
    new-instance p1, Lcom/airbnb/lottie/f$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 7
    new-instance p1, Lcom/airbnb/lottie/f$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->e(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 8
    sget-object p1, Lcom/airbnb/lottie/f;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/airbnb/lottie/e;Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/f$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/f$d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, ".zip"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/airbnb/lottie/f;->s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/f;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/airbnb/lottie/m;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/f$f;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/f$f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->j(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lokio/p;->k(Ljava/io/InputStream;)Lokio/b0;

    move-result-object v0

    invoke-static {v0}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c;->p(Lokio/h;)Lcom/airbnb/lottie/parser/moshi/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->k(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/utils/h;->c(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/h;->c(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->l(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/c;)Lcom/airbnb/lottie/e;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/model/g;->b()Lcom/airbnb/lottie/model/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/model/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 3
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/m;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/airbnb/lottie/utils/h;->c(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/m;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/airbnb/lottie/utils/h;->c(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/airbnb/lottie/utils/h;->c(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method public static m(Landroid/content/Context;I)Lcom/airbnb/lottie/n;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/airbnb/lottie/f$e;

    invoke-direct {v1, v0, p0, p1}, Lcom/airbnb/lottie/f$e;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p2, v1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Lcom/airbnb/lottie/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/f;->i(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/airbnb/lottie/m;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/f;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/f$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/f$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/n;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/f;->t(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/utils/h;->c(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/h;->c(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static t(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {p0}, Lokio/p;->k(Ljava/io/InputStream;)Lokio/b0;

    move-result-object v1

    invoke-static {v1}, Lokio/p;->d(Lokio/b0;)Lokio/h;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/c;->p(Lokio/h;)Lcom/airbnb/lottie/parser/moshi/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/f;->l(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lcom/airbnb/lottie/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/m;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/airbnb/lottie/e;

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 15
    new-instance p0, Lcom/airbnb/lottie/m;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/airbnb/lottie/f;->c(Lcom/airbnb/lottie/e;Ljava/lang/String;)Lcom/airbnb/lottie/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->c()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/utils/h;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/h;->f(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    new-instance p0, Lcom/airbnb/lottie/m;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    .line 22
    invoke-static {}, Lcom/airbnb/lottie/model/g;->b()Lcom/airbnb/lottie/model/g;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/airbnb/lottie/model/g;->c(Ljava/lang/String;Lcom/airbnb/lottie/e;)V

    .line 23
    :cond_a
    new-instance p0, Lcom/airbnb/lottie/m;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lcom/airbnb/lottie/m;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/m;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/airbnb/lottie/f;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
