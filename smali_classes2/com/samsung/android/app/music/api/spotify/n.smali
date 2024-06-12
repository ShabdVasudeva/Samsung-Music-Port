.class public final Lcom/samsung/android/app/music/api/spotify/n;
.super Ljava/lang/Object;
.source "SpotifyError.kt"


# direct methods
.method public static final a(Lretrofit2/t;)Lcom/samsung/android/app/music/api/spotify/ErrorBody;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t<",
            "*>;)",
            "Lcom/samsung/android/app/music/api/spotify/ErrorBody;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/t;->e()Lokhttp3/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->a(Lokhttp3/f0;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/music/api/spotify/n;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/ErrorBody;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/samsung/android/app/music/api/spotify/Error;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lretrofit2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "response()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/api/spotify/n;->a(Lretrofit2/t;)Lcom/samsung/android/app/music/api/spotify/ErrorBody;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->getError()Lcom/samsung/android/app/music/api/spotify/Error;

    move-result-object p0

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Lcom/samsung/android/app/music/api/spotify/ErrorBody;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/api/spotify/n$a;

    invoke-direct {v2}, Lcom/samsung/android/app/music/api/spotify/n$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :goto_1
    return-object v1
.end method
