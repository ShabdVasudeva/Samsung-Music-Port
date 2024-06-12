.class public final Lcom/samsung/android/app/music/melon/list/genre/a0;
.super Ljava/lang/Object;
.source "GenreFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/j<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Genre;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/a0;->c(Landroid/content/Context;Lio/reactivex/j;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lio/reactivex/j;)V
    .registers 8

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/b;->a:Lcom/samsung/android/app/music/melon/api/b$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/api/b;->a()Lretrofit2/b;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    sget-object v4, Lcom/samsung/android/app/music/melon/list/genre/a0$a;->a:Lcom/samsung/android/app/music/melon/list/genre/a0$a;

    const v5, 0x7fffffff

    invoke-direct {v3, v0, v5, v1, v4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;)V

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->w()Lretrofit2/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    .line 7
    :cond_0
    check-cast v2, Lcom/samsung/android/app/music/melon/api/GenreResponse;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/GenreResponse;->getGenres()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/b;->a:Lcom/samsung/android/app/music/melon/api/b$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/api/b;->a()Lretrofit2/b;

    move-result-object p0

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/api/GenreResponse;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/GenreResponse;->getGenres()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, Lio/reactivex/h;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/genre/z;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/z;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lio/reactivex/a;->e:Lio/reactivex/a;

    .line 3
    invoke-static {p0, p1}, Lio/reactivex/i;->d(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    const-string p1, "create({\n        GenreAp\u2026Complete()\n    }, LATEST)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
