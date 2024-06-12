.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;
.super Landroidx/paging/l;
.source "AlbumViewDataSource.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/l<",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
        ">;",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/net/Uri;

.field public final e:[Ljava/lang/String;

.field public final f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->d:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->e:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->g:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, -0x63

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    return v3

    .line 4
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$b;-><init>(JLcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;)V

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b()[J

    move-result-object v0

    .line 6
    array-length v1, v0

    move v4, v2

    :goto_1
    if-ge v2, v1, :cond_3

    aget-wide v5, v0, v2

    add-int/lit8 v7, v4, 0x1

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->r(I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_3
    return v3
.end method

.method public b()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    return-object p0
.end method

.method public n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d;",
            "Landroidx/paging/l$b<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$d;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$d;-><init>(Landroidx/paging/l$d;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v0

    array-length v0, v0

    iget-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->g:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;Landroidx/paging/l$d;IJ)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v0, v1}, Landroidx/paging/l;->k(Landroidx/paging/l$d;II)I

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->s(II)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p2, p1, v0, p0}, Landroidx/paging/l$b;->a(Ljava/util/List;II)V

    return-void
.end method

.method public o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$g;",
            "Landroidx/paging/l$e<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/paging/l$g;->a:I

    iget p1, p1, Landroidx/paging/l$g;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->s(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public r(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object p0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/collections/l;->N([II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$c;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$c;-><init>(I[I)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->g(Lkotlin/jvm/functions/a;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final s(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$e;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n$e;-><init>(II)V

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->e()[I

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->i()[I

    move-result-object v1

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->d([I[JII)[J

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b()[J

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->d([I[JII)[J

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->d:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;->e:[Ljava/lang/String;

    invoke-static {p2, v0, p0, v2, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->b(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;[J[J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
