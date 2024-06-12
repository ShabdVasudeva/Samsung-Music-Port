.class public final Lcom/samsung/android/app/musiclibrary/core/api/p;
.super Ljava/lang/Object;
.source "MockServer.kt"


# direct methods
.method public static final a(Lokhttp3/a0$a;Lcom/samsung/android/app/musiclibrary/core/api/n;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mockServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/api/n;->setupOkHttpConfig(Lokhttp3/a0$a;)V

    return-void
.end method
