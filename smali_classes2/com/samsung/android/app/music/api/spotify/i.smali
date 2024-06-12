.class public final Lcom/samsung/android/app/music/api/spotify/i;
.super Ljava/lang/Object;
.source "SpotifyApis.kt"


# direct methods
.method public static final a(Lretrofit2/u$b;Landroid/content/Context;Ljava/lang/Class;ZLkotlin/jvm/functions/l;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/u$b;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/api/spotify/h$a;",
            "Lkotlin/u;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_class"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://api.spotify.com/"

    .line 1
    invoke-virtual {p0, v0}, Lretrofit2/u$b;->c(Ljava/lang/String;)Lretrofit2/u$b;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->a(Lretrofit2/u$b;)Lretrofit2/u$b;

    .line 3
    invoke-virtual {p0}, Lretrofit2/u$b;->e()Lretrofit2/u;

    move-result-object p0

    const-string v0, "build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/api/spotify/h$a;

    invoke-direct {v0, p3, p4}, Lcom/samsung/android/app/music/api/spotify/h$a;-><init>(ZLkotlin/jvm/functions/l;)V

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/api/q;->c(Lretrofit2/u;Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
