.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;->k0(FLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$fadeOut$3"
    f = "MediaPlayerImpl.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FJFLkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "FJF",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->d:F

    iput-wide p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->e:J

    iput p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/media/g$i;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->d:F

    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->e:J

    iget v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->f:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/media/g$i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FJFLkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    move-object v1, p1

    .line 2
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->C(Lcom/samsung/android/app/music/repository/player/source/media/g;)F

    move-result p1

    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->d:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    .line 3
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->e:J

    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->C(Lcom/samsung/android/app/music/repository/player/source/media/g;)F

    move-result v3

    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->f:F

    sub-float/2addr v3, v4

    invoke-static {p1, v3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->V(Lcom/samsung/android/app/music/repository/player/source/media/g;F)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->C(Lcom/samsung/android/app/music/repository/player/source/media/g;)F

    move-result v3

    iget v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->d:F

    invoke-static {v3, v4}, Lkotlin/ranges/e;->b(FF)F

    move-result v3

    invoke-static {p1, v3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->V(Lcom/samsung/android/app/music/repository/player/source/media/g;F)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->C(Lcom/samsung/android/app/music/repository/player/source/media/g;)F

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;->c:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->C(Lcom/samsung/android/app/music/repository/player/source/media/g;)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
