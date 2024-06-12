.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FavoriteExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.bixby.v2.executor.player.FavoriteExecutor$updateFavorite$1$1"
    f = "FavoriteExecutor.kt"
    l = {
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/bixby/v2/executor/player/b;JLkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/app/music/bixby/v2/executor/player/b;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->b:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->c:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    iput-wide p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->b:Z

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->c:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    iget-wide v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;-><init>(ZLcom/samsung/android/app/music/bixby/v2/executor/player/b;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->a:I

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLocalFavorite() - isFavorite: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FavoriteExecutor"

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->c:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->b:Z

    if-ne p1, v1, :cond_4

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->c:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    const/4 p1, 0x0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Music_12_4"

    goto :goto_1

    :cond_3
    const-string v0, "Music_13_4"

    :goto_1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->b(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->c:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->d:J

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v1

    iput v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->delete([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->c:Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/b;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->d:J

    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->g(J)[J

    move-result-object v1

    iput v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b$d$a;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->add([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
