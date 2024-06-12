.class public final Lcom/samsung/android/app/music/repository/player/source/c;
.super Ljava/lang/Object;
.source "QueueControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/c$i;
    }
.end annotation


# static fields
.field public static final q:Lcom/samsung/android/app/music/repository/player/source/c$i;

.field public static final r:Lkotlinx/coroutines/n1;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/music/a;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/e;

.field public final c:Lcom/samsung/android/app/music/repository/player/setting/a;

.field public final d:Lcom/samsung/android/app/music/repository/player/source/d;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final f:Lkotlinx/coroutines/h0;

.field public final g:Lkotlinx/coroutines/h0;

.field public final h:Lkotlinx/coroutines/l0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

.field public final n:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/c$i;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    const-string v0, "smusic_queue"

    invoke-static {v0}, Lkotlinx/coroutines/a3;->d(Ljava/lang/String;)Lkotlinx/coroutines/n1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->r:Lkotlinx/coroutines/n1;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/player/source/e;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/source/d;Lcom/samsung/android/app/musiclibrary/ui/network/b;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;)V
    .registers 10

    const-string v0, "musicRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLiveData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->a:Lcom/samsung/android/app/music/repository/music/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:Lcom/samsung/android/app/music/repository/player/source/e;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:Lcom/samsung/android/app/music/repository/player/source/d;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->e:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lkotlinx/coroutines/h0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/w2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p7

    invoke-interface {p7, p6}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object p6

    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    const/4 p7, -0x1

    .line 10
    iput p7, p0, Lcom/samsung/android/app/music/repository/player/source/c;->i:I

    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->l:I

    .line 12
    new-instance p7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    const-wide/16 v0, 0x0

    invoke-direct {p7, v0, v1, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;-><init>(JILkotlin/jvm/internal/h;)V

    iput-object p7, p0, Lcom/samsung/android/app/music/repository/player/source/c;->m:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    .line 13
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    .line 14
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->o:Lkotlinx/coroutines/flow/u;

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/player/setting/a;->t()Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$l;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/repository/player/source/c$l;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 17
    invoke-static {p3}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$c;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/repository/player/source/c$c;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 19
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$d;

    invoke-direct {p3, p4, p1}, Lcom/samsung/android/app/music/repository/player/source/c$d;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Lkotlin/coroutines/d;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$j;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/repository/player/source/c$j;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 21
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/c$e;

    invoke-direct {p2, p4, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 22
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$f;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/repository/player/source/c$f;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 23
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 24
    invoke-static {p5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$m;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/repository/player/source/c$m;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 26
    invoke-static {p3}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$g;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/music/repository/player/source/c$g;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$h;

    invoke-direct {p3, p4, p1}, Lcom/samsung/android/app/music/repository/player/source/c$h;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Lkotlin/coroutines/d;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 29
    new-instance p3, Lcom/samsung/android/app/music/repository/player/source/c$k;

    invoke-direct {p3, p2}, Lcom/samsung/android/app/music/repository/player/source/c$k;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 30
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/c$a;

    invoke-direct {p2, p4, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$a;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    .line 31
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/c$b;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/repository/player/source/c$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    .line 32
    invoke-static {p0, p6}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/player/source/e;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/source/d;Lcom/samsung/android/app/musiclibrary/ui/network/b;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
    .registers 19

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->r:Lkotlinx/coroutines/n1;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/app/music/repository/player/source/c;-><init>(Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/player/source/e;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/source/d;Lcom/samsung/android/app/musiclibrary/ui/network/b;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->i:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/c;->O(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/player/source/c;[I[Z)[I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->E([I[Z)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/c;->F(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->m:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->o:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->d:Lcom/samsung/android/app/music/repository/player/source/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->I(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->J()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->K()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/source/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->i:I

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/repository/player/source/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->j:I

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/repository/player/source/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->k:I

    return p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/repository/player/source/c;)[I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->L()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/repository/player/source/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->l:I

    return p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/repository/player/source/c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->M()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/c;->N(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/c;->O(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->Q(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/repository/player/source/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->a0()V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/repository/player/source/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->i:I

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/repository/player/source/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->k:I

    return-void
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/repository/player/source/c;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c;->k0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    return-void
.end method


# virtual methods
.method public final A([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$q;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;[JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final B([JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$r;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;I[JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final C([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$s;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;[JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    add-int/2addr v0, p0

    .line 2
    new-array v1, v0, [Z

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v3

    aput-boolean p0, v1, v3

    goto :goto_1

    .line 5
    :cond_2
    new-array p0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_4

    aget-boolean v4, v1, v2

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    move v10, v4

    move v4, v3

    move v3, v10

    :goto_3
    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v1

    aget v7, p0, v1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;JJIILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v0

    .line 11
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final E([I[Z)[I
    .registers 9

    .line 1
    array-length p0, p1

    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_1

    aget-boolean v4, p2, v2

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    move v5, v4

    move v4, v3

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_3

    aget v3, p1, v1

    .line 4
    aget-boolean v4, p2, v3

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 9
    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {p1}, Lkotlin/collections/w;->f0(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;I",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/app/music/repository/player/source/c$t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/c$t;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$t;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/repository/player/source/c$t;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->c:I

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/player/setting/a;->t()Lkotlinx/coroutines/flow/e;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->c:I

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$t;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->o(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/app/music/repository/player/setting/b;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/player/setting/b;->e()Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_5

    .line 3
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-array v0, p3, [I

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_5
    check-cast v5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 5
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v5

    aput v4, v0, v5

    move v4, v6

    goto :goto_2

    .line 6
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    sub-int/2addr p3, v3

    :goto_3
    const/4 v3, -0x1

    if-ge v3, p3, :cond_7

    .line 7
    aget v3, v0, p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 9
    :cond_7
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const-string v0, "hashMap.values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lkotlin/collections/w;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_8

    .line 15
    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_9

    .line 16
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->i:I

    .line 17
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_5
    return-object p1
.end method

.method public final G(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->J()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lkotlin/collections/w;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getItemId()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final H(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->a()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->a:Lcom/samsung/android/app/music/repository/music/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->J()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->J()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result p0

    invoke-static {p1, v2, p0}, Lkotlin/ranges/e;->i(III)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/app/music/repository/music/a;->e(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/c$u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/c$u;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$u;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$u;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/c$u;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$u;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/samsung/android/app/music/repository/player/source/c$u;->a:J

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c;->G(I)J

    move-result-wide v4

    .line 3
    iput-wide v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$u;->a:J

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$u;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->H(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide p0, v4

    .line 4
    :goto_1
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;-><init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;)V

    return-object v0
.end method

.method public final J()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p0

    return-object p0
.end method

.method public final L()[I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->K()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->getShuffleArray()[I

    move-result-object p0

    return-object p0
.end method

.method public final M()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->k:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l<",
            "[I[I>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/samsung/android/app/music/repository/player/source/c$v;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/app/music/repository/player/source/c$v;

    iget v5, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/c$v;

    invoke-direct {v4, v0, v3}, Lcom/samsung/android/app/music/repository/player/source/c$v;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    iget-object v1, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-wide v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->d:J

    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/app/music/repository/player/log/a;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->d:J

    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    iget-object v6, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/app/music/repository/player/log/a;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-wide v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->d:J

    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    iget-object v6, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    iget-object v8, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/app/music/repository/player/log/a;

    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v8, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 3
    invoke-virtual {v8}, Lcom/samsung/android/app/music/repository/player/log/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 5
    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lkotlinx/coroutines/h0;

    const/4 v13, 0x0

    new-instance v14, Lcom/samsung/android/app/music/repository/player/source/c$x;

    invoke-direct {v14, v0, v1, v2, v7}, Lcom/samsung/android/app/music/repository/player/source/c$x;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v6

    .line 6
    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lkotlinx/coroutines/h0;

    new-instance v14, Lcom/samsung/android/app/music/repository/player/source/c$y;

    invoke-direct {v14, v0, v1, v7}, Lcom/samsung/android/app/music/repository/player/source/c$y;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/c;->d:Lcom/samsung/android/app/music/repository/player/source/d;

    if-eqz v3, :cond_1

    .line 8
    iget-object v11, v0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    iget-object v12, v0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lkotlinx/coroutines/h0;

    const/4 v13, 0x0

    new-instance v14, Lcom/samsung/android/app/music/repository/player/source/c$w;

    invoke-direct {v14, v3, v1, v7}, Lcom/samsung/android/app/music/repository/player/source/c$w;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iput-object v8, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->c:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->d:J

    const/4 v1, 0x1

    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    return-object v5

    :cond_2
    move-wide v0, v9

    :goto_2
    check-cast v3, [Z

    move-wide v9, v0

    .line 10
    :cond_3
    iput-object v8, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->c:Ljava/lang/Object;

    iput-wide v9, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->d:J

    const/4 v0, 0x2

    iput v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    invoke-interface {v6, v4}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v6, v8

    move-wide v0, v9

    :goto_3
    iput-object v6, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    iput-wide v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->d:J

    const/4 v7, 0x3

    iput v7, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v4, v6

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_4
    invoke-static {v2, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ms\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "makeControlArrays"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " |\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 15
    :cond_6
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lkotlinx/coroutines/h0;

    const/4 v10, 0x0

    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/c$x;

    invoke-direct {v11, v0, v1, v2, v7}, Lcom/samsung/android/app/music/repository/player/source/c$x;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v2

    .line 16
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lkotlinx/coroutines/h0;

    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/c$y;

    invoke-direct {v11, v0, v1, v7}, Lcom/samsung/android/app/music/repository/player/source/c$y;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;Lkotlin/coroutines/d;)V

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 17
    iget-object v6, v0, Lcom/samsung/android/app/music/repository/player/source/c;->d:Lcom/samsung/android/app/music/repository/player/source/d;

    if-eqz v6, :cond_7

    .line 18
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    iget-object v9, v0, Lcom/samsung/android/app/music/repository/player/source/c;->g:Lkotlinx/coroutines/h0;

    const/4 v10, 0x0

    new-instance v11, Lcom/samsung/android/app/music/repository/player/source/c$w;

    invoke-direct {v11, v6, v1, v7}, Lcom/samsung/android/app/music/repository/player/source/c$w;-><init>(Lcom/samsung/android/app/music/repository/player/source/d;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_9

    .line 19
    iput-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object v1, v2

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_6
    check-cast v3, [Z

    move-object v2, v1

    goto :goto_7

    :cond_9
    move-object v0, v3

    .line 20
    :goto_7
    iput-object v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    :goto_8
    iput-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lcom/samsung/android/app/music/repository/player/source/c$v;->g:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/s0;->v(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_9
    invoke-static {v0, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v2

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/util/List;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;I",
            "Lkotlin/coroutines/d<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$z;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;ILjava/util/List;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeSort sort="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->l:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->l:I

    const/4 v1, 0x2

    const/16 v2, 0xa

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [I

    :goto_0
    if-ge p0, p1, :cond_0

    aput p0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:Lcom/samsung/android/app/music/repository/player/source/e;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p1

    .line 14
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;->h(I[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:Lcom/samsung/android/app/music/repository/player/source/e;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p1

    .line 22
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;->g(I[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:Lcom/samsung/android/app/music/repository/player/source/e;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    invoke-static {v0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p1

    .line 30
    invoke-virtual {p0, v3, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;->j(I[JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->b:Lcom/samsung/android/app/music/repository/player/source/e;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getAddedOrder()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    invoke-static {v0}, Lkotlin/collections/w;->f0(Ljava/util/Collection;)[I

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/e;->i([ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(IILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$a0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$a0;-><init>(IILcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final S(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$b0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$c0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$d0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->o:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final W()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final X(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$f0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/c$g0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z([JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/c$e0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;[JILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a0()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->p:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/c;->h:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/c$h0;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/c$h0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->p:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final b0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$i0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c0([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$j0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$j0;-><init>([JLcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d0([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$k0;-><init>([JLcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$l0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/c$l0;-><init>(ILcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final f0(I)V
    .registers 13

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRepeat mode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->j:I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move v4, p1

    .line 8
    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, p1, v3, v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->a0()V

    return-void
.end method

.method public final g0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/c$m0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/c$m0;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$m0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$m0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$m0;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$m0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget v7, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->g:I

    iget p1, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->f:I

    iget p0, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->e:I

    iget-object v0, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object v1, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    iget-object v2, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/u;

    iget-object v3, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move v1, p0

    move-object p0, v3

    move v3, v7

    move-object v11, v2

    move v2, p1

    move-object p1, v11

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShuffle mode="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->k:I

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v10

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->J()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->a:Ljava/lang/Object;

    iput-object p2, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->b:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->c:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->d:Ljava/lang/Object;

    iput v7, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->e:I

    iput p1, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->f:I

    iput v7, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->g:I

    iput v8, v4, Lcom/samsung/android/app/music/repository/player/source/c$m0;->j:I

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/c;->P(Lcom/samsung/android/app/music/repository/player/source/c;Ljava/util/List;ILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v2, p1

    move-object p1, p2

    move-object p2, v1

    move v1, v7

    move v3, v1

    move-object v0, v10

    .line 10
    :goto_1
    move-object v4, p2

    check-cast v4, [I

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {v9, v0, p2, v8, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->a0()V

    .line 15
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final h0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/c$n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$n0;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->g:I

    iget v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->f:I

    iget p0, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->e:I

    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    iget-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/u;

    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move v6, p0

    move v8, p1

    move-object p0, v0

    move v7, v3

    move-object p1, v5

    move-object v5, v1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setSort mode="

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->l:I

    .line 7
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->J()Ljava/util/List;

    move-result-object v6

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->e:I

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->f:I

    iput p1, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->g:I

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/c$n0;->j:I

    invoke-virtual {p0, v6, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->Q(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move v8, p1

    move v6, v3

    move v7, v6

    move-object p1, v5

    move-object v5, p2

    move-object p2, v0

    :goto_1
    const/4 v9, 0x0

    .line 10
    move-object v10, p2

    check-cast v10, [I

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v5 .. v12}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p2

    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0, p2, v4, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->a0()V

    .line 15
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final i0()V
    .registers 3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a$a;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->j:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$a$a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->f0(I)V

    return-void
.end method

.method public final j0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c;->k:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/repository/player/source/c;->g0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final k0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->n:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, p1, v2, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x([JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$n;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;I[JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$o;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;[JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z([JILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c;->f:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/c$p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/c$p;-><init>(Lcom/samsung/android/app/music/repository/player/source/c;I[JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
