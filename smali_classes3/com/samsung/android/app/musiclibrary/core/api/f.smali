.class public final Lcom/samsung/android/app/musiclibrary/core/api/f;
.super Ljava/lang/Object;
.source "Connections.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;Lokhttp3/k;Landroid/net/ConnectivityManager;)Lokhttp3/a0$a;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->f(Lokhttp3/k;)Lokhttp3/a0$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/f$a;

    invoke-direct {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/api/f$a;-><init>(Landroid/net/ConnectivityManager;Lokhttp3/k;)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/api/e;->a:Lcom/samsung/android/app/musiclibrary/core/api/e;

    invoke-virtual {p0, p1}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-object p0
.end method

.method public static final b(Lokhttp3/c0;)Lokhttp3/k;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lokhttp3/k;

    invoke-virtual {p0, v0}, Lokhttp3/c0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/k;

    return-object p0
.end method

.method public static final c(Lokhttp3/c0;)Landroid/net/ConnectivityManager;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Lokhttp3/c0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final d(Lokhttp3/c0$a;Lokhttp3/k;)Lokhttp3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lokhttp3/k;

    invoke-virtual {p0, v0, p1}, Lokhttp3/c0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lokhttp3/c0$a;Landroid/net/ConnectivityManager;)Lokhttp3/c0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0, p1}, Lokhttp3/c0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/c0$a;

    move-result-object p0

    return-object p0
.end method
