.class public final Lcom/samsung/android/app/music/api/g;
.super Ljava/lang/Object;
.source "SupportCountryManager.kt"

# interfaces
.implements Lcom/samsung/android/app/music/api/f;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sxm_supported_country"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v1, "spotify_supported_country"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/api/g$a;

    invoke-direct {v1}, Lcom/samsung/android/app/music/api/g$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v0, "spotify_supported_country_version"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spotify_supported_country"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()J
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v0, "cache_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v1, "sxm_supported_country"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/api/g$b;

    invoke-direct {v1}, Lcom/samsung/android/app/music/api/g$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public g(J)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v0, "cache_time_ms"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v0, "spotify_supported_country_version"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v0, "spotify_country_code"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/api/g;->a:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    const-string v0, "spotify_country_code"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-object v1
.end method
