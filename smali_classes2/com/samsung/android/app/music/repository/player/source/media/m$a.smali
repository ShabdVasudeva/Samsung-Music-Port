.class public final Lcom/samsung/android/app/music/repository/player/source/media/m$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NextPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/m;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.media.NextPlayer$open$2"
    f = "NextPlayer.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/media/m;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/m$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/m$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/m;->d()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/m;->a(Lcom/samsung/android/app/music/repository/player/source/media/m;)Landroid/app/Application;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/source/media/m;->b(Lcom/samsung/android/app/music/repository/player/source/media/m;)Lcom/samsung/android/app/music/repository/player/setting/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v1, v3, v4, v4}, Lcom/samsung/android/app/music/repository/player/source/uri/c;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;ZZ)Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/repository/player/source/media/m;->c(Lcom/samsung/android/app/music/repository/player/source/media/m;Lcom/samsung/android/app/music/repository/player/source/uri/api/a;)V

    .line 7
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->a:I

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/m;->g(Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/m$a;->b:Lcom/samsung/android/app/music/repository/player/source/media/m;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->a(Lcom/samsung/android/app/music/repository/player/source/media/m;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method
