.class public final Lcom/samsung/android/app/music/list/mymusic/heart/k;
.super Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.source "MelonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/heart/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
        "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
        ">;"
    }
.end annotation


# instance fields
.field public final R:Lkotlin/g;

.field public final S:Lkotlin/g;

.field public final T:Lkotlin/g;

.field public final U:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

.field public V:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/k$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/k;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->R:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/k$e;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/k$e;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->S:Lkotlin/g;

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/heart/k$f;->a:Lcom/samsung/android/app/music/list/mymusic/heart/k$f;

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->T:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/heart/j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/j;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/k;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->U:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->b0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->V:Z

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->j(Ljava/lang/String;)V

    const p1, 0x7f10001e

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->U(I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->J()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;

    move-result-object p1

    const v0, 0x7f0801ee

    const v1, 0x7f140232

    const v2, 0x7f1402ee

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->C(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$d;III)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/app/music/list/mymusic/heart/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->f0(Lcom/samsung/android/app/music/list/mymusic/heart/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f0(Lcom/samsung/android/app/music/list/mymusic/heart/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->h0(Lcom/samsung/android/app/music/list/mymusic/heart/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h0(Lcom/samsung/android/app/music/list/mymusic/heart/k;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->g0(Z)V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

    return-object p0
.end method

.method public K()Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->a0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->c0(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const v0, 0x36ee80

    int-to-long v2, v0

    div-long/2addr v7, v2

    const-wide/16 v2, 0x18

    cmp-long v0, v7, v2

    if-gez v0, :cond_1

    move v1, v6

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->a0()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->e0(Landroid/content/SharedPreferences;J)V

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public M(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;

    iget v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/k;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;

    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/heart/k;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->Z()Lcom/samsung/android/app/music/melon/api/b0;

    move-result-object p1

    invoke-static {p1, v3, v4, v5}, Lcom/samsung/android/app/music/melon/api/b0$b;->a(Lcom/samsung/android/app/music/melon/api/b0;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/app/music/list/mymusic/heart/k$d;

    invoke-direct {v6, p0, p1, v5}, Lcom/samsung/android/app/music/list/mymusic/heart/k$d;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/k;Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$c;->e:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;->getPlaylists()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->I()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_8

    if-eqz v0, :cond_9

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "loadData() data is null"

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p0, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/TodayPlaylistResponse;->getPlaylists()Ljava/util/List;

    move-result-object v5

    :cond_a
    return-object v5
.end method

.method public N()Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">.a<",
            "Lcom/samsung/android/app/music/melon/api/TodayPlaylist;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/k$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/k;)V

    return-object v0
.end method

.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$y0;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->d0(Landroidx/recyclerview/widget/RecyclerView$y0;Lcom/samsung/android/app/music/melon/api/TodayPlaylist;)V

    return-void
.end method

.method public Q(Landroid/view/MenuItem;)Z
    .registers 5

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0b0319

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->a0()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->e0(Landroid/content/SharedPreferences;J)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->g0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Lcom/samsung/android/app/music/melon/api/b0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->R:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/api/b0;

    return-object p0
.end method

.method public a()I
    .registers 1

    const/16 p0, -0x3f1

    return p0
.end method

.method public final a0()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->S:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final b0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->T:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    return-object p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->c(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->b0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->U:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v3, "my_music_mode_option"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->h0(Lcom/samsung/android/app/music/list/mymusic/heart/k;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c0(Landroid/content/SharedPreferences;)J
    .registers 4

    const-string p0, "heart_melon_recommend_hide"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$y0;Lcom/samsung/android/app/music/melon/api/TodayPlaylist;)V
    .registers 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/app/music/navigate/f;

    :cond_1
    move-object v0, p1

    if-eqz v0, :cond_2

    const v1, 0x1100004

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/TodayPlaylist;->getPlaylistId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_2
    return-void
.end method

.method public final e0(Landroid/content/SharedPreferences;J)V
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "editor"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heart_melon_recommend_hide"

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->b0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->V:Z

    if-eq v1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->V:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->G()Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->H2()V

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->R()V

    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/k;->b0()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/k;->U:Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    const-string v2, "my_music_mode_option"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->k(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
