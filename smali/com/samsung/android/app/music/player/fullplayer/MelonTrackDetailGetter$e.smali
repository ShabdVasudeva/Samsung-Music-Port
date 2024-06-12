.class public final Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonTrackDetailGetter.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->n(JLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.player.fullplayer.MelonTrackDetailGetter$requestTrackDetail$3$1$1"
    f = "MelonTrackDetailGetter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;",
            "Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->b:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

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

    new-instance p1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->b:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;-><init>(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->b:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->p(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\t "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MelonTrackDetailGetter> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "track=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-UI-Player"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->b:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->d(Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$e;->c:Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/player/fullplayer/n;

    .line 13
    invoke-interface {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/n;->d(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
