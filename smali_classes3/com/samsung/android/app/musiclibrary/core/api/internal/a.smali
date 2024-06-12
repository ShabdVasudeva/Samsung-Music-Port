.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/a;
.super Ljava/lang/Object;
.source "InternalRequest.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/musiclibrary/core/api/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/s;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/musiclibrary/core/api/u;",
            ">;",
            "Lcom/samsung/android/app/musiclibrary/core/api/a;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/app/musiclibrary/core/api/a;)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-void
.end method
