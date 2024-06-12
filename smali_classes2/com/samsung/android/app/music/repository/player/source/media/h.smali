.class public final Lcom/samsung/android/app/music/repository/player/source/media/h;
.super Ljava/lang/Object;
.source "NextAppSkipSilence.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/media/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/media/h$c;,
        Lcom/samsung/android/app/music/repository/player/source/media/h$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/app/music/repository/player/source/media/h$b;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/media/g;

.field public final b:Lkotlinx/coroutines/l0;

.field public final c:Lkotlinx/coroutines/h0;

.field public final d:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/h$c;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

.field public h:Lcom/samsung/android/app/music/repository/player/source/media/h$c;

.field public i:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/h$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/media/h;->j:Lcom/samsung/android/app/music/repository/player/source/media/h$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlin/jvm/functions/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/h$c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseSilenceData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->b:Lkotlinx/coroutines/l0;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->c:Lkotlinx/coroutines/h0;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->d:Lkotlin/jvm/functions/p;

    const-string p1, "AppSkipSilence"

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlin/jvm/functions/p;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    new-instance p4, Lcom/samsung/android/app/music/repository/player/source/media/h$a;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/samsung/android/app/music/repository/player/source/media/h$a;-><init>(Lkotlin/coroutines/d;)V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/repository/player/source/media/h;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/media/h;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->p()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/h$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->h:Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->d:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/source/media/h;)Lcom/samsung/android/app/music/repository/player/source/media/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/source/media/h;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->q()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/player/source/media/h;Lcom/samsung/android/app/music/repository/player/source/media/h$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->h:Lcom/samsung/android/app/music/repository/player/source/media/h$c;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/source/media/h;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->s()F

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/repository/player/source/media/h;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/h;->t(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/repository/player/source/media/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/repository/player/source/media/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/repository/player/source/media/h;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/h;->w(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public M()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->f:Z

    return p0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->f:Z

    return-void
.end method

.method public c()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-object p0
.end method

.method public cancel()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->o()V

    return-void
.end method

.method public m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->g:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/h;->r(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->B0()Lcom/samsung/android/app/music/repository/player/source/media/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->L0(Lcom/samsung/android/app/music/repository/player/source/media/m;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->i:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->t0()I

    move-result p0

    return p0
.end method

.method public final q()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->position()I

    move-result p0

    return p0
.end method

.method public final r(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

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
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/h;->o()V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->b:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->c:Lkotlinx/coroutines/h0;

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/media/h$d;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/h$d;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/h;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->i:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final s()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F0()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getSpeed()F

    move-result p0

    return p0
.end method

.method public final t(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/h$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/h$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/h;JLkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/w2;->c(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->V0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/h;->a:Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->W0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/h$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/app/music/repository/player/source/media/h$f;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/h;JLkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/w2;->c(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
