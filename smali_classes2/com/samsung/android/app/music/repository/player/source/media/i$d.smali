.class public final Lcom/samsung/android/app/music/repository/player/source/media/i$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextCrossFade.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/i;->w(Landroid/media/MediaPlayer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.NextCrossFade$fadeOut$2"
    f = "NextCrossFade.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/media/MediaPlayer;

.field public final synthetic g:Lcom/samsung/android/app/music/repository/player/source/media/i;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Lcom/samsung/android/app/music/repository/player/source/media/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->f:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->f:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$d;-><init>(Landroid/media/MediaPlayer;Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->d:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->b:F

    iget-wide v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->c:J

    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->a:F

    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->i(Lcom/samsung/android/app/music/repository/player/source/media/i;)I

    move-result v1

    const-wide/16 v5, 0x1e

    int-to-long v7, v1

    .line 4
    div-long/2addr v7, v5

    long-to-float v1, v7

    div-float v1, v3, v1

    move-object v7, p1

    .line 5
    :goto_0
    invoke-static {v7}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-eqz p1, :cond_3

    cmpl-float p1, v3, v2

    if-ltz p1, :cond_3

    .line 6
    iput-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->a:F

    iput-wide v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->c:J

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->b:F

    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->d:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sub-float/2addr v3, v1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1, v3}, Lcom/samsung/android/app/music/repository/player/source/media/i;->o(Lcom/samsung/android/app/music/repository/player/source/media/i;F)F

    move-result p1

    invoke-static {p1, v2}, Lkotlin/ranges/e;->b(FF)F

    move-result p1

    .line 8
    iget-object v8, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$d;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v8, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
