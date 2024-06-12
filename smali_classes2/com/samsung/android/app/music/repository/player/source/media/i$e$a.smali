.class public final Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextCrossFade.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.NextCrossFade$setNextItemInternal$1$1"
    f = "NextCrossFade.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/media/i;

.field public final synthetic e:Lcom/samsung/android/app/music/repository/player/source/media/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/i;",
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/m;

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->j(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object p1

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v4}, Lcom/samsung/android/app/music/repository/player/source/media/i;->j(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->K0(Landroid/media/MediaPlayer;)V

    .line 4
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/source/media/m;->d()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onComplete by cross fade, notify move to "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/media/i;->j(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lcom/samsung/android/app/music/repository/player/source/media/g;

    move-result-object v5

    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->b:I

    invoke-virtual {v5, v4, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->M0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a$a;

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->e:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-direct {v7, p1, v2, v3}, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 11
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a;->d:Lcom/samsung/android/app/music/repository/player/source/media/i;

    invoke-direct {v7, v0, p0, v3}, Lcom/samsung/android/app/music/repository/player/source/media/i$e$a$b;-><init>(Landroid/media/MediaPlayer;Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
