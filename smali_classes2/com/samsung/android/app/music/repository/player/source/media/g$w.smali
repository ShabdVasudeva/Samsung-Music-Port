.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$w;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;->O0(Landroid/media/MediaPlayer;)V
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
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$updatePlayerListeners$1$2"
    f = "MediaPlayerImpl.kt"
    l = {
        0xcd,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "Landroid/media/MediaPlayer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->c:Landroid/media/MediaPlayer;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/g$w;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->c:Landroid/media/MediaPlayer;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$w;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->b()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->r0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$w;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->x0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
