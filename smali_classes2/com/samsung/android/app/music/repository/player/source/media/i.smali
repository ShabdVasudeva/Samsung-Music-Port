.class public final Lcom/samsung/android/app/music/repository/player/source/media/i;
.super Ljava/lang/Object;
.source "NextCrossFade.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/media/k;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final b:Lkotlinx/coroutines/l0;

.field public final c:Lkotlinx/coroutines/h0;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Lkotlinx/coroutines/x1;

.field public g:Lkotlinx/coroutines/x1;

.field public h:I

.field public i:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


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
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:Lkotlinx/coroutines/l0;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lkotlinx/coroutines/h0;

    const-string p1, "CrossFade"

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->d:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->i:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/media/i;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->u()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->v(Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/media/i;Landroid/media/MediaPlayer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->w(Landroid/media/MediaPlayer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lkotlinx/coroutines/h0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->g:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/player/source/media/i;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->h:I

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lcom/samsung/android/app/music/repository/player/source/media/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/repository/player/source/media/i;)Lkotlinx/coroutines/l0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/repository/player/source/media/i;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->x()I

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlinx/coroutines/x1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->g:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/repository/player/source/media/i;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->A()F

    move-result p0

    return p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/repository/player/source/media/i;F)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->B(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->C(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->D(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->E(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i;->F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F0()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getSpeed()F

    move-result p0

    return p0
.end method

.method public final B(F)F
    .registers 2

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/b;->a(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1
.end method

.method public final C(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i$f;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

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

.method public final D(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->V0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->W0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i$g;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/w2;->c(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->e:Z

    return p0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->e:Z

    return-void
.end method

.method public c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->i:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-object p0
.end method

.method public cancel()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->t()V

    return-void
.end method

.method public m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->i:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->z(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B0()Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->L0(Lcom/samsung/android/app/music/repository/player/source/media/m;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->f:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->t0()I

    move-result p0

    return p0
.end method

.method public final v(Lcom/samsung/android/app/music/repository/player/source/media/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/media/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/i$a;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/media/i$b;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/i$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/m;Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$a;->c:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/w2;->c(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :goto_1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while fadeIn:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final w(Landroid/media/MediaPlayer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/media/i$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/i$c;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/i$c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/i$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/media/i$d;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/i$d;-><init>(Landroid/media/MediaPlayer;Lcom/samsung/android/app/music/repository/player/source/media/i;Lkotlin/coroutines/d;)V

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/i$c;->c:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/w2;->c(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3
    :goto_1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception while fadeOut:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final x()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->position()I

    move-result p0

    return p0
.end method

.method public final y(I)V
    .registers 3

    mul-int/lit16 v0, p1, 0x3e8

    .line 1
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->h:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/i;->b(Z)V

    return-void
.end method

.method public final z(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/i;->t()V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->b:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->c:Lkotlinx/coroutines/h0;

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/media/i$e;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/i$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/i;->f:Lkotlinx/coroutines/x1;

    return-void
.end method
