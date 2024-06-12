.class public final Lcom/samsung/android/app/music/kotlin/extension/retrofit2/e;
.super Ljava/lang/Object;
.source "ResponseExtension.kt"


# direct methods
.method public static final a(Lretrofit2/t;)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/t<",
            "TT;>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/t;->f()Lokhttp3/u;

    move-result-object p0

    const-string v0, "headers()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/base/q;->a(Lokhttp3/u;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
