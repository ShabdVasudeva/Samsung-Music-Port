.class public final Lcom/samsung/android/app/music/repository/player/source/media/n;
.super Ljava/lang/Object;
.source "NextSkipSilence.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/media/k;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final b:Lkotlinx/coroutines/l0;

.field public final c:Lkotlinx/coroutines/h0;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Lkotlinx/coroutines/x1;

.field public g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .registers 5

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->b:Lkotlinx/coroutines/l0;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->c:Lkotlinx/coroutines/h0;

    const-string p1, "SkipSilence"

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/media/n;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->m()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/media/n;)Lcom/samsung/android/app/music/repository/player/source/media/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/media/n;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->n()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/source/media/n;Landroid/media/MediaPlayer;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/n;->p(Landroid/media/MediaPlayer;Z)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/source/media/n;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->q()F

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->r(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->e:Z

    return p0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->e:Z

    return-void
.end method

.method public c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-object p0
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->z0()Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->p(Landroid/media/MediaPlayer;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->l()V

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B0()Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->L0(Lcom/samsung/android/app/music/repository/player/source/media/m;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->f:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->t0()I

    move-result p0

    return p0
.end method

.method public m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/n;->o(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    return-void
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->position()I

    move-result p0

    return p0
.end method

.method public final o(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B0()Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->d()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/n;->l()V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->b:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->c:Lkotlinx/coroutines/h0;

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/media/n$a;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/n$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/n;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->f:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final p(Landroid/media/MediaPlayer;Z)V
    .registers 7

    const/16 p0, 0x20

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSkipSilence() isOn:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->setSkipSilence(Landroid/media/MediaPlayer;Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setSkipSilence() - IllegalStateException:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final q()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F0()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getSpeed()F

    move-result p0

    return p0
.end method

.method public final r(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->V0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/n;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->W0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/n$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/n;Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/w2;->c(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
