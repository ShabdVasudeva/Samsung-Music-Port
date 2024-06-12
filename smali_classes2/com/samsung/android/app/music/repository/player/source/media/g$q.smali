.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;->J0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$playInternal$2"
    f = "MediaPlayerImpl.kt"
    l = {
        0x16e,
        0x172,
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/media/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/g$q;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$q;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->l(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    const/4 v5, 0x0

    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->a:I

    invoke-static {p1, v1, p0, v4, v5}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->d(Lcom/samsung/android/app/music/repository/player/source/api/b;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 4
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->Q(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->m(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->J(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    move-result v4

    invoke-interface {p1, v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/speed/b;->c(Landroid/media/MediaPlayer;Z)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B(Lcom/samsung/android/app/music/repository/player/source/media/g;)F

    move-result v1

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->a:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->s(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->I(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->a:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->c(Lcom/samsung/android/app/music/repository/player/source/api/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$q;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->p(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
