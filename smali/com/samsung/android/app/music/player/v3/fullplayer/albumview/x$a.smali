.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AlbumViewAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->X(IJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.player.v3.fullplayer.albumview.ItemViewHolder$loadAlbum$1"
    f = "AlbumViewAdapter.kt"
    l = {
        0x5b,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;ZJLkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;",
            "ZJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->c:I

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->e:Z

    iput-wide p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;

    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->c:I

    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    iget-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->e:Z

    iget-wide v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->f:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;-><init>(ILcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;ZJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->c:I

    const v1, 0x40002

    if-ne p1, v1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->e:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3ebd70a4    # 0.37f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;

    iget-wide v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->f:J

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/cache/b;->c(JI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->i()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;

    move-result-object p1

    iget-wide v4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->f:J

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v1

    iput v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->b:I

    invoke-interface {p1, v4, v5, v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;->a(JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->T(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const-string v1, "{\n                    it\u2026ad(url)\n                }"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->T(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->c:I

    iget-wide v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->f:J

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->j(Lcom/bumptech/glide/m;IJ)Lcom/bumptech/glide/l;

    move-result-object p1

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->d:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/request/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/os/c;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;->U(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->E0(Lcom/bumptech/glide/request/target/j;)Lcom/bumptech/glide/request/target/j;

    goto :goto_3

    .line 13
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a$a;-><init>(Lcom/bumptech/glide/l;Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/x$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
