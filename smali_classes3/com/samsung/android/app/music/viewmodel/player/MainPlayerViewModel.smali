.class public final Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;
.super Landroidx/lifecycle/b1;
.source "MainPlayerViewModel.kt"


# instance fields
.field public final d:Lcom/samsung/android/app/music/repository/player/b;

.field public final e:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/b;)V
    .registers 11

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->d:Lcom/samsung/android/app/music/repository/player/b;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->m()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->e:Lkotlinx/coroutines/flow/i0;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->n()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->f:Lkotlinx/coroutines/flow/i0;

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->l()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->g:Lkotlinx/coroutines/flow/i0;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->p()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->h:Lkotlinx/coroutines/flow/i0;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->o()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->i:Lkotlinx/coroutines/flow/i0;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->q()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->j:Lkotlinx/coroutines/flow/i0;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->s()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->k:Lkotlinx/coroutines/flow/i0;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->s()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel$a;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->b()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/g;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->l:Lkotlinx/coroutines/flow/i0;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/b;->r()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/MainPlayerViewModel;->m:Lkotlinx/coroutines/flow/i0;

    return-void
.end method
