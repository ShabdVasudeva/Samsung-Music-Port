.class public final Lcom/samsung/android/app/music/viewmodel/player/c;
.super Ljava/lang/Object;
.source "PlayerServiceViewModel.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/a;

.field public final b:Lcom/samsung/android/app/music/ui/player/service/notification/a;

.field public final c:Lcom/samsung/android/app/music/viewmodel/player/session/a;

.field public final d:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/a;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/ui/player/service/notification/a;Lcom/samsung/android/app/music/viewmodel/player/session/a;)V
    .registers 6

    const-string v0, "playerRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackNotification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->b:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->c:Lcom/samsung/android/app/music/viewmodel/player/session/a;

    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->g()Lkotlinx/coroutines/flow/i0;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->d:Lkotlinx/coroutines/flow/i0;

    .line 6
    invoke-virtual {p3}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->h()Lkotlinx/coroutines/flow/y;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->e:Lkotlinx/coroutines/flow/y;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->B()Lkotlinx/coroutines/flow/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->f:Lkotlinx/coroutines/flow/e;

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->s()Lkotlinx/coroutines/flow/e;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->g:Lkotlinx/coroutines/flow/e;

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->r()Lkotlinx/coroutines/flow/e;

    move-result-object p3

    .line 11
    invoke-static {p3}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->h:Lkotlinx/coroutines/flow/e;

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->u()Lkotlinx/coroutines/flow/e;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->i:Lkotlinx/coroutines/flow/e;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->s()Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->c()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->j:Lkotlinx/coroutines/flow/i0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->n()V

    return-void
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->o()V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->f:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->h:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->e:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->d:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->g:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/music/repository/player/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/music/viewmodel/player/session/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->c:Lcom/samsung/android/app/music/viewmodel/player/session/a;

    return-object p0
.end method

.method public final j()Lkotlinx/coroutines/flow/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->i:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public final k()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->b:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->j()V

    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->j:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final m()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->z()V

    return-void
.end method

.method public final n(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a;->F(Z)V

    return-void
.end method

.method public final o()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->H()V

    return-void
.end method

.method public final p()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->I()V

    return-void
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->release()V

    return-void
.end method

.method public final r(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/a;->Q(Lcom/samsung/android/app/music/repository/player/source/a;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final s(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a;->L(I)V

    return-void
.end method

.method public final t(F)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a;->N(F)V

    return-void
.end method

.method public final u(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a;->O(Z)V

    return-void
.end method

.method public final v()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/c;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->R()V

    return-void
.end method
