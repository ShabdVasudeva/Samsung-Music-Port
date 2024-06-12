.class public final Lcom/samsung/android/app/music/repository/model/player/d;
.super Ljava/lang/Object;
.source "PlayerModelRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/d$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/repository/model/player/d$a;


# instance fields
.field public final a:Lkotlinx/coroutines/l0;

.field public final b:Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;

.field public final c:Lcom/samsung/android/app/music/repository/model/player/music/a;

.field public final d:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/samsung/android/app/music/repository/model/player/state/a;

.field public final f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/samsung/android/app/music/repository/model/player/queue/a;

.field public final h:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/d;->i:Lcom/samsung/android/app/music/repository/model/player/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/repository/model/player/d;-><init>(Landroid/app/Application;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/l0;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/d;->a:Lkotlinx/coroutines/l0;

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;->a:Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase$a;->a(Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/d;->b:Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;->b()Lcom/samsung/android/app/music/repository/model/player/music/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/d;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 5
    invoke-interface {p2}, Lcom/samsung/android/app/music/repository/model/player/music/a;->c()Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/d$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/d$f;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/repository/model/player/d$f;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 8
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->a()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/repository/model/player/d;->j(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/d;->d:Lkotlinx/coroutines/flow/i0;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;->c()Lcom/samsung/android/app/music/repository/model/player/state/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/d;->e:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 10
    invoke-interface {p2}, Lcom/samsung/android/app/music/repository/model/player/state/a;->a()Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/d$d;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/d$d;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/d$g;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/repository/model/player/d$g;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 13
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->Companion:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/repository/model/player/d;->j(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/d;->f:Lkotlinx/coroutines/flow/i0;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/PlayerDatabase;->d()Lcom/samsung/android/app/music/repository/model/player/queue/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/d;->g:Lcom/samsung/android/app/music/repository/model/player/queue/a;

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/a;->b()Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/samsung/android/app/music/repository/model/player/d$e;

    invoke-direct {p2, v1}, Lcom/samsung/android/app/music/repository/model/player/d$e;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/samsung/android/app/music/repository/model/player/d$h;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/repository/model/player/d$h;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 18
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/repository/model/player/d;->j(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/d;->h:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/model/player/d;)Lcom/samsung/android/app/music/repository/model/player/music/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/model/player/d;)Lcom/samsung/android/app/music/repository/model/player/state/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->e:Lcom/samsung/android/app/music/repository/model/player/state/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
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

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/model/player/d$c;-><init>(Lcom/samsung/android/app/music/repository/model/player/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->d:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->f:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->h:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final g(Lcom/samsung/android/app/music/repository/model/player/music/Music;)V
    .registers 3

    const-string v0, "music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->c:Lcom/samsung/android/app/music/repository/model/player/music/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/music/a;->b(Lcom/samsung/android/app/music/repository/model/player/music/Music;)V

    return-void
.end method

.method public final h(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->e:Lcom/samsung/android/app/music/repository/model/player/state/a;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/state/a;->b(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)V
    .registers 3

    const-string v0, "queueState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->g:Lcom/samsung/android/app/music/repository/model/player/queue/a;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/a;->a(Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;)V

    return-void
.end method

.method public final j(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d;->a:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/g;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method
