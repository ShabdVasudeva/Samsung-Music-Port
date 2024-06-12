.class public final Lokhttp3/internal/platform/android/j;
.super Ljava/lang/Object;
.source "DeferredSocketAdapter.kt"

# interfaces
.implements Lokhttp3/internal/platform/android/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/j$a;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/internal/platform/android/k;

.field public final b:Lokhttp3/internal/platform/android/j$a;


# direct methods
.method public constructor <init>(Lokhttp3/internal/platform/android/j$a;)V
    .registers 3

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/platform/android/j;->b:Lokhttp3/internal/platform/android/j$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/platform/android/j;->b:Lokhttp3/internal/platform/android/j$a;

    invoke-interface {p0, p1}, Lokhttp3/internal/platform/android/j$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/j;->e(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/internal/platform/android/k;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/j;->e(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lokhttp3/internal/platform/android/k;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/k;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/android/j;->a:Lokhttp3/internal/platform/android/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/platform/android/j;->b:Lokhttp3/internal/platform/android/j$a;

    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/j$a;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/platform/android/j;->b:Lokhttp3/internal/platform/android/j$a;

    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/j$a;->c(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/k;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/platform/android/j;->a:Lokhttp3/internal/platform/android/k;

    .line 3
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/platform/android/j;->a:Lokhttp3/internal/platform/android/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
