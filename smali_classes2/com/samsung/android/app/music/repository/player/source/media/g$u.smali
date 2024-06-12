.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;->y0(F)V
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
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$setPlaySpeed$2"
    f = "MediaPlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/g$u;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->c:F

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$u;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->J(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d()Z

    move-result v2

    .line 6
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->c:F

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/media/speed/b;->b(Landroid/media/MediaPlayer;ZZF)F

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$u;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->m(F)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
