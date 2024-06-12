.class public final Lcom/samsung/android/app/music/repository/player/source/media/i$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextCrossFade.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/i;->F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.NextCrossFade$waitPrepareNext$2"
    f = "NextCrossFade.kt"
    l = {
        0x61,
        0x62,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/media/i;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/i;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/i$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$g;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->a:I

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->a:I

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->a:I

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    move-object v5, p1

    move p1, v4

    .line 2
    :cond_6
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    const-wide/16 v6, 0x3e8

    .line 3
    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->a:I

    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->b:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v1, p1

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->a:I

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->b:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->q(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->d(Lcom/samsung/android/app/music/repository/player/source/media/i;)I

    move-result v1

    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/media/i;->i(Lcom/samsung/android/app/music/repository/player/source/media/i;)I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/media/i;->l(Lcom/samsung/android/app/music/repository/player/source/media/i;)I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v6}, Lcom/samsung/android/app/music/repository/player/source/media/i;->n(Lcom/samsung/android/app/music/repository/player/source/media/i;)F

    move-result v6

    div-float/2addr v1, v6

    const v6, 0x459c4000    # 5000.0f

    cmpg-float v6, v1, v6

    if-gez v6, :cond_8

    .line 6
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/player/source/media/i;->cancel()V

    :cond_8
    const v6, 0x461c4000    # 10000.0f

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_6

    const/4 v1, 0x0

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->j(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->e:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iput-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->a:I

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;->b:I

    invoke-virtual {p1, v6, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->g0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_9
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
