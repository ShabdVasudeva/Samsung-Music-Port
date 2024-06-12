.class public final Lcom/samsung/android/app/music/repository/player/source/media/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextCrossFade.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/i;->v(Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.NextCrossFade$fadeIn$2"
    f = "NextCrossFade.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/samsung/android/app/music/repository/player/source/media/m;

.field public final synthetic g:Lcom/samsung/android/app/music/repository/player/source/media/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/m;Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            "Lcom/samsung/android/app/music/repository/player/source/media/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->f:Lcom/samsung/android/app/music/repository/player/source/media/m;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->f:Lcom/samsung/android/app/music/repository/player/source/media/m;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/m;Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->d:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->b:F

    iget-wide v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->c:J

    iget v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->a:F

    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->e:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    .line 2
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->f:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-virtual {v4, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->f:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/media/i;->i(Lcom/samsung/android/app/music/repository/player/source/media/i;)I

    move-result v4

    const-wide/16 v5, 0x1e

    int-to-long v7, v4

    .line 5
    div-long/2addr v7, v5

    long-to-float v4, v7

    div-float v4, v3, v4

    move-object v7, p1

    move-wide v9, v5

    move v6, v1

    move v1, v4

    move-wide v4, v9

    .line 6
    :goto_0
    invoke-static {v7}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-eqz p1, :cond_3

    cmpg-float p1, v6, v3

    if-gtz p1, :cond_3

    .line 7
    iput-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->e:Ljava/lang/Object;

    iput v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->a:F

    iput-wide v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->c:J

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->b:F

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->d:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-float/2addr v6, v1

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->g:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1, v6}, Lcom/samsung/android/app/music/repository/player/source/media/i;->o(Lcom/samsung/android/app/music/repository/player/source/media/i;F)F

    move-result p1

    invoke-static {p1, v3}, Lkotlin/ranges/e;->e(FF)F

    move-result p1

    .line 9
    iget-object v8, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$b;->f:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-virtual {v8, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
