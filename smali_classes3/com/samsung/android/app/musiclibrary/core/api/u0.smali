.class public final Lcom/samsung/android/app/musiclibrary/core/api/u0;
.super Ljava/lang/Object;
.source "UrlRouter.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;Lcom/samsung/android/app/musiclibrary/core/api/s0;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/t0;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/t0;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/s0;)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-void
.end method
