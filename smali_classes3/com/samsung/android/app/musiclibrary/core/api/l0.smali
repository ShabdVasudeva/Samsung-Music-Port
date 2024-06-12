.class public final Lcom/samsung/android/app/musiclibrary/core/api/l0;
.super Ljava/lang/Object;
.source "Retry.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;I)Lokhttp3/a0$a;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/k0;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/k0;-><init>(I)V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->a(Lokhttp3/w;)Lokhttp3/a0$a;

    return-object p0
.end method
