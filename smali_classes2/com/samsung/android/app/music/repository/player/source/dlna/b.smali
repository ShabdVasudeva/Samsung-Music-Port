.class public final Lcom/samsung/android/app/music/repository/player/source/dlna/b;
.super Ljava/lang/Object;
.source "DmrPlayerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/api/b;


# instance fields
.field public final a:Lcom/samsung/android/app/music/repository/player/source/dlna/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/dlna/a;)V
    .registers 3

    const-string v0, "dlnaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/b;->a:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/i0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation

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

.method public final b()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/b;->a:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->d()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object p0

    return-object p0
.end method

.method public l0()I
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

.method public m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->f(Lcom/samsung/android/app/music/repository/player/source/api/b;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    return-void
.end method

.method public n0(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->h(Lcom/samsung/android/app/music/repository/player/source/api/b;Z)V

    return-void
.end method

.method public o0(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->a(Lcom/samsung/android/app/music/repository/player/source/api/b;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p0()Lkotlinx/coroutines/flow/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/samsung/android/app/music/repository/player/source/api/a;",
            ">;"
        }
    .end annotation

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

.method public position()I
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

.method public q0(I)V
    .registers 3

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

.method public r0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
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

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/b;->b()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/dlna/b;->a:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;->e()V

    return-void
.end method

.method public s0(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->e(Lcom/samsung/android/app/music/repository/player/source/api/b;I)V

    return-void
.end method

.method public t0()I
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

.method public u0()Lkotlinx/coroutines/flow/i0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;"
        }
    .end annotation

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

.method public v0(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->c(Lcom/samsung/android/app/music/repository/player/source/api/b;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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

.method public x0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
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

.method public y0(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->g(Lcom/samsung/android/app/music/repository/player/source/api/b;F)V

    return-void
.end method
