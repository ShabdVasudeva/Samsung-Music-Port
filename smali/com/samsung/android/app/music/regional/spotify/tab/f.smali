.class public final Lcom/samsung/android/app/music/regional/spotify/tab/f;
.super Ljava/lang/Object;
.source "SpotifyDetailViewModels.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/f;->c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;

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
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/api/spotify/h;->a:Lcom/samsung/android/app/music/api/spotify/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/api/spotify/h;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/api/spotify/l;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/api/spotify/l;->b(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/reactivex/s;->z()Lio/reactivex/i;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/regional/spotify/tab/f$a;->a:Lcom/samsung/android/app/music/regional/spotify/tab/f$a;

    new-instance v0, Lcom/samsung/android/app/music/regional/spotify/tab/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/e;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, v0}, Lio/reactivex/i;->l(Lio/reactivex/functions/f;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "SpotifyApis.contentsApi(\u2026          }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
