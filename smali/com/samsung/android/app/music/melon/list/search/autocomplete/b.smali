.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;
.super Ljava/lang/Object;
.source "MelonAutoCompleteRepository.kt"

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

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;

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
    .registers 3
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

    sget-object p0, Lcom/samsung/android/app/music/melon/api/z;->a:Lcom/samsung/android/app/music/melon/api/z$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/api/z$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/z;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/app/music/melon/api/z;->f(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b$a;->a:Lcom/samsung/android/app/music/melon/list/search/autocomplete/b$a;

    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p2}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    const-string p1, "MelonSearchApi.get(conte\u2026    it.keywords\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
