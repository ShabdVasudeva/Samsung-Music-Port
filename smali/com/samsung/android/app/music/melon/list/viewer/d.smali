.class public final Lcom/samsung/android/app/music/melon/list/viewer/d;
.super Lcom/samsung/android/app/music/activity/b0;
.source "MelonImageViewer.kt"


# instance fields
.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/activity/b0;-><init>(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/viewer/d;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/viewer/d;->e(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/viewer/d;->f(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/melon/list/viewer/d;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/viewer/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/reactivex/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/viewer/d;->b:Landroid/os/Bundle;

    const-string v1, "extra_melon_image_viewer_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/viewer/d;->b:Landroid/os/Bundle;

    const-string v2, "extra_melon_id_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/viewer/d;->b:Landroid/os/Bundle;

    const-string v3, "extra_melon_show_multi_image"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "run {\n                Si\u2026oFlowable()\n            }"

    const-string v4, "crossinline zipper: (Lis\u2026t() as List<T>)\n        }"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/b0;->a(Landroid/content/Context;)Lio/reactivex/i;

    move-result-object p0

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/kotlin/extension/rx/h;->a:Lcom/samsung/android/app/music/kotlin/extension/rx/h;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v6, v1

    :goto_0
    if-ge v5, v6, :cond_1

    aget-wide v7, v1, v5

    .line 8
    sget-object v9, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    invoke-virtual {v9, p1}, Lcom/samsung/android/app/music/melon/api/h$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v10}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v10

    invoke-interface {v9, v7, v8, v10}, Lcom/samsung/android/app/music/melon/api/h;->a(JI)Lretrofit2/b;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object v7

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/samsung/android/app/music/melon/list/viewer/d$a;

    invoke-direct {v8, v2, p0, p1}, Lcom/samsung/android/app/music/melon/list/viewer/d$a;-><init>(ZLcom/samsung/android/app/music/melon/list/viewer/d;Landroid/content/Context;)V

    new-instance v9, Lcom/samsung/android/app/music/melon/list/viewer/b;

    invoke-direct {v9, v8}, Lcom/samsung/android/app/music/melon/list/viewer/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v7, v9}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object v7

    .line 12
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/viewer/d$c;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/viewer/d$c;-><init>()V

    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/rx/g$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/g$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {v0, p1}, Lio/reactivex/s;->B(Ljava/lang/Iterable;Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/s;->z()Lio/reactivex/i;

    move-result-object p0

    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lcom/samsung/android/app/music/kotlin/extension/rx/h;->a:Lcom/samsung/android/app/music/kotlin/extension/rx/h;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v1

    :goto_1
    if-ge v5, v2, :cond_3

    aget-wide v6, v1, v5

    .line 19
    sget-object v8, Lcom/samsung/android/app/music/melon/api/e;->a:Lcom/samsung/android/app/music/melon/api/e$a;

    invoke-virtual {v8, p1}, Lcom/samsung/android/app/music/melon/api/e$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/e;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/d$a;->a()I

    move-result v9

    invoke-interface {v8, v6, v7, v9}, Lcom/samsung/android/app/music/melon/api/e;->a(JI)Lretrofit2/b;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->e(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object v6

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/s;->v(Lio/reactivex/r;)Lio/reactivex/s;

    move-result-object v6

    .line 22
    new-instance v7, Lcom/samsung/android/app/music/melon/list/viewer/d$b;

    invoke-direct {v7, p0, p1}, Lcom/samsung/android/app/music/melon/list/viewer/d$b;-><init>(Lcom/samsung/android/app/music/melon/list/viewer/d;Landroid/content/Context;)V

    new-instance v8, Lcom/samsung/android/app/music/melon/list/viewer/c;

    invoke-direct {v8, v7}, Lcom/samsung/android/app/music/melon/list/viewer/c;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v6, v8}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object v6

    .line 23
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance p0, Lcom/samsung/android/app/music/melon/list/viewer/d$d;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/list/viewer/d$d;-><init>()V

    new-instance p1, Lcom/samsung/android/app/music/kotlin/extension/rx/g$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/kotlin/extension/rx/g$a;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-static {v0, p1}, Lio/reactivex/s;->B(Ljava/lang/Iterable;Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lio/reactivex/s;->z()Lio/reactivex/i;

    move-result-object p0

    .line 26
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->L0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->Q0()Lcom/bumptech/glide/request/d;

    move-result-object p0

    const-wide/16 p1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
