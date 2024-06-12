.class public final Lcom/samsung/android/app/music/list/search/autocomplete/d;
.super Ljava/lang/Object;
.source "SearchAutoCompleteRepository.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/search/autocomplete/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/d;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/s;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/api/spotify/h;->a:Lcom/samsung/android/app/music/api/spotify/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/h;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/q;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/api/spotify/q$b;->d(Lcom/samsung/android/app/music/api/spotify/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/list/search/autocomplete/d$a;->a:Lcom/samsung/android/app/music/list/search/autocomplete/d$a;

    new-instance p2, Lcom/samsung/android/app/music/list/search/autocomplete/c;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/list/search/autocomplete/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p2}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "SpotifyApis.searchApi(co\u2026istString()\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
