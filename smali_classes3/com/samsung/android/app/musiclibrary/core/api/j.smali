.class public final Lcom/samsung/android/app/musiclibrary/core/api/j;
.super Ljava/lang/Object;
.source "LazyOkHttp.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/app/musiclibrary/core/api/i;
    .registers 4
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
            "Lcom/samsung/android/app/musiclibrary/core/api/m0;",
            ">;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Lokhttp3/a0;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/api/i;"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/api/i;-><init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method
