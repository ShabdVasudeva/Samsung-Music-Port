.class public final Lcom/samsung/android/app/music/repository/player/source/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MusicPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/a;->r()V
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
    c = "com.samsung.android.app.music.repository.player.source.MusicPlayer$fastForward$1"
    f = "MusicPlayer.kt"
    l = {
        0x121,
        0x122,
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/a$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/a$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->a(Lcom/samsung/android/app/music/repository/player/source/a;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    invoke-static {p1, v5}, Lcom/samsung/android/app/music/repository/player/source/a;->g(Lcom/samsung/android/app/music/repository/player/source/a;I)V

    div-int/2addr v1, v3

    invoke-static {}, Lcom/samsung/android/app/music/repository/player/source/a;->e()[J

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->K([J)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/e;->f(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/a;->K()I

    move-result v1

    int-to-long v5, v1

    invoke-static {}, Lcom/samsung/android/app/music/repository/player/source/a;->e()[J

    move-result-object v1

    aget-wide v7, v1, p1

    add-long/2addr v5, v7

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->p()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v7, v5

    if-gtz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->c(Lcom/samsung/android/app/music/repository/player/source/a;)Lcom/samsung/android/app/music/repository/player/source/c;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/c;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p1, v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->a:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/repository/player/source/a;->G(Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    long-to-int v1, v5

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/player/source/a;->S(I)V

    :cond_6
    :goto_1
    const-wide/16 v3, 0x3e8

    .line 9
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a$e;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->g(Lcom/samsung/android/app/music/repository/player/source/a;I)V

    .line 11
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
