.class public final Lcom/samsung/android/app/music/repository/player/source/media/n$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextSkipSilence.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/n;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.NextSkipSilence$waitPrepareNext$2"
    f = "NextSkipSilence.kt"
    l = {
        0x32,
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/media/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->d:Lcom/samsung/android/app/music/repository/player/source/media/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->d:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->a:I

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->a:I

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->c:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    move v1, v3

    .line 2
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x3e8

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->a:I

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->b:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->d:Lcom/samsung/android/app/music/repository/player/source/media/n;

    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->c:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->a:I

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->b:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->i(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 5
    :goto_2
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->d:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/media/n;->d(Lcom/samsung/android/app/music/repository/player/source/media/n;)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->d:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/media/n;->f(Lcom/samsung/android/app/music/repository/player/source/media/n;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->d:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/media/n;->h(Lcom/samsung/android/app/music/repository/player/source/media/n;)F

    move-result v5

    div-float/2addr v4, v5

    const v5, 0x459c4000    # 5000.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_6

    .line 6
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;->d:Lcom/samsung/android/app/music/repository/player/source/media/n;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/source/media/n;->cancel()V

    :cond_6
    const v5, 0x461c4000    # 10000.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
