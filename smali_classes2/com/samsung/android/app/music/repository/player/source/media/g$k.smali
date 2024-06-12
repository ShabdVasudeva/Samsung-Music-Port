.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;->I0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Landroid/media/MediaPlayer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$obtainPlayer$2"
    f = "MediaPlayerImpl.kt"
    l = {}
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
            "Lcom/samsung/android/app/music/repository/player/source/media/g$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/g$k;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$k;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/media/MediaPlayer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->y(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlin/jvm/functions/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->K0(Landroid/media/MediaPlayer;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->X(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->w(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->c(Landroid/media/MediaPlayer;)V

    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->w(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->e(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$k;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->Y(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    return-object p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
