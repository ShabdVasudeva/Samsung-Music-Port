.class public final Lcom/samsung/android/app/music/repository/player/source/media/g$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/media/g;->w0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.media.MediaPlayerImpl$open$2"
    f = "MediaPlayerImpl.kt"
    l = {
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/g$l;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$l;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->E(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/media/l;->a()V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->T(Lcom/samsung/android/app/music/repository/player/source/media/g;I)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->I(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->cancel()V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getItemId()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->i(J)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->J(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object p1

    .line 13
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->b(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->f(Lcom/samsung/android/app/music/repository/model/player/state/Content;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->j(Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->k(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 19
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->u(Lcom/samsung/android/app/music/repository/player/source/media/g;)Landroid/app/Application;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {v5}, Lcom/samsung/android/app/music/repository/player/source/media/g;->M(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/setting/a;

    move-result-object v5

    .line 21
    iget-boolean v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->d:Z

    .line 22
    invoke-static {p1, v4, v5, v2, v6}, Lcom/samsung/android/app/music/repository/player/source/uri/c;->a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;ZZ)Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/app/music/repository/player/source/media/g;->W(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/player/source/uri/api/a;)V

    .line 23
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->b:Lcom/samsung/android/app/music/repository/player/source/media/g;

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->c:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {v1, v4, v5, p1, v3}, Lcom/samsung/android/app/music/repository/player/source/media/g$l$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g$l;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/w2;->c(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
