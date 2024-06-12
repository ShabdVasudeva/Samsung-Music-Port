.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/k1;
.super Ljava/lang/Object;
.source "ArtistVideoViewModel.kt"

# interfaces
.implements Lcom/samsung/android/app/music/list/paging/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/list/paging/p<",
        "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->a:Landroid/content/Context;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->b:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/melon/list/artistdetail/k1;Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;)Ljava/util/List;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->e(Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/l;Ljava/lang/Object;)Lcom/samsung/android/app/music/list/paging/q;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/q;

    return-object p0
.end method


# virtual methods
.method public a(II)Lcom/samsung/android/app/music/list/paging/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/samsung/android/app/music/list/paging/q<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/api/h;->a:Lcom/samsung/android/app/music/melon/api/h$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/api/h$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/h;

    move-result-object v2

    .line 2
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->b:J

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/k1;->c:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/app/music/melon/api/d;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/d$a;->b()I

    move-result v7

    move v8, p1

    move v9, p2

    invoke-interface/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/api/h;->f(JLjava/lang/String;Ljava/lang/String;III)Lretrofit2/b;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->c(Lretrofit2/b;)Lio/reactivex/s;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/k1$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/k1$a;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/k1;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/j1;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/j1;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0}, Lio/reactivex/s;->o(Lio/reactivex/functions/f;)Lio/reactivex/s;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "override fun execute(pag\u2026           .blockingGet()"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/list/paging/q;

    return-object p0
.end method

.method public final e(Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/list/artistdetail/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistVideoResponse;->getVideos()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/samsung/android/app/music/melon/api/Video;

    .line 5
    new-instance v9, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoId()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getGrade()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getStatus()Lcom/samsung/android/app/music/melon/api/VideoStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/VideoStatus;->getDim()Z

    move-result v7

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Video;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/a1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
