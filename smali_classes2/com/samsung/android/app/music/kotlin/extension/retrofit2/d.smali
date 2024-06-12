.class public final Lcom/samsung/android/app/music/kotlin/extension/retrofit2/d;
.super Ljava/lang/Object;
.source "RequestExtension.kt"


# direct methods
.method public static final a(Lokhttp3/c0;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/c0;->k()Lokhttp3/v;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/v;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
