.class public final Lcom/samsung/android/app/music/melon/list/search/detail/a1;
.super Ljava/lang/Object;
.source "MelonSearchUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/a1$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Landroidx/fragment/app/j;",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;

    invoke-direct {v0, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/j;

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$b;->d:I

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/app/music/provider/melon/d;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "activity.applicationContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 p2, -0x1

    .line 4
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-static {p0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p0

    const-string v0, "key_checked_ids"

    .line 6
    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-object p0
.end method

.method public static final b(Ljava/util/List;Landroid/content/Context;ILcom/samsung/android/app/music/provider/melon/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;

    invoke-direct {v0, p5}, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->d:I

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->c:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->c:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->d:I

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$c;->f:I

    invoke-virtual {p3, p0, v0}, Lcom/samsung/android/app/music/provider/melon/d;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move v1, p2

    move-object v6, p4

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v0

    const/16 v2, -0x65

    const/16 v3, -0x64

    const v4, 0x100024

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final c(Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;)Lcom/samsung/android/app/music/melon/api/Track;
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/api/Track;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getAlbumId()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getArtists()Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v10

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/melon/api/Track;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/TrackStatus;)V

    return-object v0
.end method

.method public static final d(Lcom/samsung/android/app/music/melon/api/SearchArtist;)Ljava/lang/String;
    .registers 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getActType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getActGenreName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    move-object v5, v0

    :cond_8
    if-eqz v5, :cond_9

    const-string v1, " / "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;

    invoke-direct {v0, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$d;->d:I

    invoke-virtual {p2, p0, v0}, Lcom/samsung/android/app/music/provider/melon/d;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Landroidx/fragment/app/j;",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->e(Ljava/util/List;Landroid/content/Context;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/fragment/app/Fragment;J)V
    .registers 12

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->u1:Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;->a(J)Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final h(Lcom/samsung/android/app/music/melon/api/SearchArtist;Landroidx/fragment/app/Fragment;)V
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/f0;->o0:Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistId()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/f0$b;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/artistdetail/f0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Lcom/samsung/android/app/music/melon/api/SearchPlaylist;Landroidx/fragment/app/Fragment;)V
    .registers 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/playlist/e;->v1:Lcom/samsung/android/app/music/melon/list/playlist/e$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/music/melon/list/playlist/e$a;->a(J)Lcom/samsung/android/app/music/melon/list/playlist/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Ljava/util/List;Landroid/content/Context;ILcom/samsung/android/app/music/provider/melon/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/app/music/provider/melon/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;

    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;

    invoke-direct {v0, p5}, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->d:I

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->c:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->c:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->d:I

    iput v3, v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$e;->f:I

    invoke-virtual {p3, p0, v0}, Lcom/samsung/android/app/music/provider/melon/d;->m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move v1, p2

    move-object v6, p4

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object v0

    const/16 v2, -0x64

    const/16 v3, -0x64

    const v4, 0x100024

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/app/music/list/common/t;->g([JIIIILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final k(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source_id IN ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/d;->b(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_id"

    const-string v8, "source_id"

    .line 7
    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "_id ASC"

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 13
    :cond_2
    invoke-static {p1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 14
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p1}, Lkotlin/collections/w;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/samsung/android/app/music/search/m$c;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x7f1403ff

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f140404

    goto :goto_0

    :cond_2
    const p0, 0x7f140403

    goto :goto_0

    :cond_3
    const p0, 0x7f140402

    :goto_0
    return p0
.end method

.method public static final m(Lcom/samsung/android/app/music/search/m$c;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/a1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "ABC"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    :cond_1
    const-string p0, "NEW"

    goto :goto_0

    :cond_2
    const-string p0, "POP"

    goto :goto_0

    :cond_3
    const-string p0, "EXACT"

    :goto_0
    return-object p0
.end method
