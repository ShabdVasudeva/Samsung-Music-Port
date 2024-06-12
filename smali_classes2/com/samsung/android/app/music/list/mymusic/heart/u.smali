.class public final Lcom/samsung/android/app/music/list/mymusic/heart/u;
.super Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.source "SpotifyItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
        "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final R:Lkotlin/g;

.field public final S:Lkotlin/g;

.field public final T:Lkotlin/g;

.field public U:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/u$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->R:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/u$f;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u$f;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->S:Lkotlin/g;

    .line 4
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/u$c;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->T:Lkotlin/g;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const p1, 0x7f0801f4

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->T(I)V

    const p1, 0x7f100026

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->U(I)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    move-result-object p1

    const v0, 0x7f080211

    const v1, 0x7f140412

    const v2, 0x7f1402ef

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->C(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;III)V

    return-void
.end method

.method public static final synthetic Y(Lcom/samsung/android/app/music/list/mymusic/heart/u;)Lcom/samsung/android/app/music/list/analytics/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->f0()Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->i0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->l0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    return-object p0
.end method

.method public K()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->g0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->h0(Landroid/content/SharedPreferences;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const v0, 0x36ee80

    int-to-long v0, v0

    div-long/2addr v7, v0

    const-wide/16 v0, 0x18

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->g0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->n0(Landroid/content/SharedPreferences;J)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->F()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10100

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/util/r;->s(Landroid/content/Context;I)Z

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->g0()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->j0(Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    return v5
.end method

.method public M(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;

    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetChartResponse;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/regional/spotify/b;->a:Lcom/samsung/android/app/music/regional/spotify/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/b;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->e0()Lcom/samsung/android/app/music/api/spotify/l;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/samsung/android/app/music/api/spotify/l$b;->a(Lcom/samsung/android/app/music/api/spotify/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/network/response/GetChartResponse;

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChart;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f14040f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "context.resources.getString(R.string.spotify_kt)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/heart/u$e;

    invoke-direct {v6, p0, v2, v4}, Lcom/samsung/android/app/music/list/mymusic/heart/u$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$d;->d:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChart;->getEntries()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntryPaging;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntryPaging;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v4
.end method

.method public N()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;",
            ">.a<",
            "Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/u$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    return-object v0
.end method

.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$y0;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->m0(Landroidx/recyclerview/widget/RecyclerView$y0;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)V

    return-void
.end method

.method public Q(Landroid/view/MenuItem;)Z
    .registers 8

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0319

    const v2, 0x7f0b0311

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "heart_not_today"

    goto :goto_0

    :cond_1
    const-string v0, "heart_no_show_again"

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->f0()Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "spotify"

    const-string v5, "click"

    invoke-virtual {v3, v4, v5, v0}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->g0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->n0(Landroid/content/SharedPreferences;J)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->g0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->d0(Landroid/content/SharedPreferences;)V

    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    :cond_5
    return v0
.end method

.method public a()I
    .registers 1

    const/16 p0, -0x3f1

    return p0
.end method

.method public final b0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heart_chart_do_not_show_again"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e0()Lcom/samsung/android/app/music/api/spotify/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->R:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/api/spotify/l;

    return-object p0
.end method

.method public final f0()Lcom/samsung/android/app/music/list/analytics/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->T:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/b;

    return-object p0
.end method

.method public final g0()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->S:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final h0(Landroid/content/SharedPreferences;)J
    .registers 4

    const-string p0, "heart_chart_hide"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object p0

    const-string p1, "track.album"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/ResponseExtKt;->getImageUrl(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserVisibleHint() isVisibleToUser="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->U:Z

    if-ne p1, p2, :cond_2

    return-void

    .line 8
    :cond_2
    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/u;->U:Z

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->K()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/u$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u$g;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/u;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->E(Lkotlin/jvm/functions/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final j0(Landroid/content/SharedPreferences;)Z
    .registers 3

    const-string p0, "heart_chart_do_not_show_again"

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final k0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->o0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uri"

    .line 3
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lcom/samsung/android/app/music/regional/spotify/b;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->b0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "albumId()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->p0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uriType()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->i0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->c0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "albumName()"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/regional/spotify/tab/SpotifyDetailActivity$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$y0;Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->f0()Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "spotify"

    const-string v1, "click"

    const-string v2, "heart_trending"

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/u;->k0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)V

    return-void
.end method

.method public final n0(Landroid/content/SharedPreferences;J)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heart_chart_hide"

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyChartEntry;->getTrack()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyFullTrack;->getAlbum()Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/regional/spotify/network/response/SpotifyAlbum;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
