.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;
.super Landroidx/paging/d$a;
.source "AlbumViewDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/d$a<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

.field public e:Landroidx/paging/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/d$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:Landroid/net/Uri;

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/paging/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)Landroidx/paging/d;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->e:Landroidx/paging/d;

    .line 3
    new-instance p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$b;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$b;-><init>(Landroidx/paging/d;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public final b(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)Landroidx/paging/d;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;",
            ")",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$a;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$a;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;

    .line 3
    iget-object v3, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->a:Landroid/content/Context;

    .line 4
    iget-object v4, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:Landroid/net/Uri;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->e()[Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v13, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v8

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;ZILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c()J

    move-result-wide v7

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;

    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c()J

    move-result-wide v5

    move-object v0, v7

    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/s;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v7, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;

    .line 14
    iget-object v1, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:Landroid/net/Uri;

    invoke-static {}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->e()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c()J

    move-result-wide v5

    move-object v0, v7

    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/n;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;J)V

    :goto_0
    move-object v1, v7

    :goto_1
    return-object v1
.end method

.method public final c()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x63

    :goto_0
    return-wide v0
.end method

.method public final e(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    const/16 v1, -0x63

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$d;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$d;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    return v1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->e:Landroidx/paging/d;

    instance-of v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;->b()Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$c;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$c;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;)V

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->g(Lkotlin/jvm/functions/a;)V

    .line 6
    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/a;->a(J)I

    move-result v1

    :cond_3
    return v1
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    return-void
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Z)V
    .registers 6

    const-string v0, "queueItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$e;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$e;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->f(Lkotlin/jvm/functions/a;)V

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->b()Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:Landroid/net/Uri;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->b()[J

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->c()[J

    move-result-object p1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Z)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->e:Landroidx/paging/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/d;->e()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 6

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$g;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$g;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b()[J

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d()Z

    move-result v0

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Z)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->e:Landroidx/paging/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/paging/d;->e()V

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$h;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o$h;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/p;->h(Lkotlin/jvm/functions/a;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->d()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a()[J

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->b()[J

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;-><init>([J[JLcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Z)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->e:Landroidx/paging/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/paging/d;->e()V

    :cond_2
    return-void
.end method
