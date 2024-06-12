.class public final Lcom/samsung/android/app/music/repository/player/a;
.super Ljava/lang/Object;
.source "PlayerRepository.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/a$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/samsung/android/app/music/repository/player/a$b;


# instance fields
.field public final A:Lcom/samsung/android/app/music/repository/player/a$h;

.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/a;

.field public final c:Lcom/samsung/android/app/music/repository/model/player/d;

.field public final d:Lkotlinx/coroutines/l0;

.field public final e:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/samsung/android/app/music/repository/player/a$i;

.field public final h:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

.field public final j:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/samsung/android/app/music/repository/player/a$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/player/source/a;)V
    .registers 14

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v7

    .line 28
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .registers 13

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/a;->c:Lcom/samsung/android/app/music/repository/model/player/d;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/a;->d:Lkotlinx/coroutines/l0;

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/a;->y()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/repository/player/a$e;

    invoke-direct {v0, p4}, Lcom/samsung/android/app/music/repository/player/a$e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 8
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->a()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/a;->Q(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->e:Lkotlinx/coroutines/flow/i0;

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/a;->A()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/repository/player/a$m;

    invoke-direct {v0, p4}, Lcom/samsung/android/app/music/repository/player/a$m;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 12
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 13
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->Companion:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/a;->Q(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->f:Lkotlinx/coroutines/flow/i0;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/repository/player/a$i;

    invoke-direct {p1}, Lcom/samsung/android/app/music/repository/player/a$i;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->g:Lcom/samsung/android/app/music/repository/player/a$i;

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/a;->C()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/app/music/repository/player/a$j;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/repository/player/a$j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/repository/player/a$k;

    invoke-direct {v0, p4}, Lcom/samsung/android/app/music/repository/player/a$k;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 18
    invoke-static {p1, p6}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 19
    sget-object p4, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;

    invoke-virtual {p4}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/app/music/repository/player/a;->Q(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->h:Lkotlinx/coroutines/flow/i0;

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/a;->s()Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/a;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 21
    new-instance v3, Lcom/samsung/android/app/music/repository/player/a$a;

    const/4 p4, 0x0

    invoke-direct {v3, p3, p0, p4}, Lcom/samsung/android/app/music/repository/player/a$a;-><init>(Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/player/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/a;->B()Lkotlinx/coroutines/flow/y;

    move-result-object p3

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/a;->z()Lkotlinx/coroutines/flow/i0;

    move-result-object p2

    .line 24
    new-instance p5, Lcom/samsung/android/app/music/repository/player/a$c;

    invoke-direct {p5, p4}, Lcom/samsung/android/app/music/repository/player/a$c;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/g;->g(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/r;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->j:Lkotlinx/coroutines/flow/e;

    .line 25
    new-instance p1, Lcom/samsung/android/app/music/repository/player/a$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/a$d;-><init>(Lcom/samsung/android/app/music/repository/player/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->z:Lcom/samsung/android/app/music/repository/player/a$d;

    .line 26
    new-instance p1, Lcom/samsung/android/app/music/repository/player/a$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/a$h;-><init>(Lcom/samsung/android/app/music/repository/player/a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a;->A:Lcom/samsung/android/app/music/repository/player/a$h;

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/app/music/repository/player/a;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a;->F(Z)V

    return-void
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/repository/player/a$i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a$i;->b(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)Lcom/samsung/android/app/music/repository/player/a$i;

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/d;->i(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/state/PlayState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/d;->h(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/a;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->d:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a;->x(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/a$i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a;->J(Lcom/samsung/android/app/music/repository/player/a$i;Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a;->K(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/state/PlayState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a;->P(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/state/PlayState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/d;->g(Lcom/samsung/android/app/music/repository/model/player/music/Music;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->j:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final D()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->e:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final E()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->f:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final F(Z)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a;->d:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/samsung/android/app/music/repository/player/a$f;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/samsung/android/app/music/repository/player/a$f;-><init>(ZLcom/samsung/android/app/music/repository/player/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final H()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a;->d:Lkotlinx/coroutines/l0;

    new-instance v3, Lcom/samsung/android/app/music/repository/player/a$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/app/music/repository/player/a$g;-><init>(Lcom/samsung/android/app/music/repository/player/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final I()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->L()V

    return-void
.end method

.method public final L(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->T(I)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .registers 1

    const-string p0, "music"

    return-object p0
.end method

.method public final N(F)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->U(F)V

    return-void
.end method

.method public final O(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->X(Z)V

    return-void
.end method

.method public final Q(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;
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
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->d:Lkotlinx/coroutines/l0;

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

.method public final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/a;->A()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/a;->G(Lcom/samsung/android/app/music/repository/player/a;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->H()V

    :goto_0
    return-void
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendCustom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.samsung.android.app.music.core.customAction.REQUEST_PLAY_AUTHORITY_AND_PLAY"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a;->d:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/repository/player/a$l;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/repository/player/a$l;-><init>(Lcom/samsung/android/app/music/repository/player/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_0
    return-void
.end method

.method public Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->A:Lcom/samsung/android/app/music/repository/player/a$h;

    return-object p0
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 3

    const-string p0, "cb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 3

    const-string p0, "cb"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Not yet implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->z:Lcom/samsung/android/app/music/repository/player/a$d;

    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 3

    new-instance p0, Lkotlin/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->g:Lcom/samsung/android/app/music/repository/player/a$i;

    return-object p0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 3

    new-instance p0, Lkotlin/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->M()V

    return-void
.end method

.method public final s()Lcom/samsung/android/app/music/repository/player/source/dlna/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->i:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/music/repository/player/source/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    return-object p0
.end method

.method public final z()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a;->b:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->w()V

    return-void
.end method
