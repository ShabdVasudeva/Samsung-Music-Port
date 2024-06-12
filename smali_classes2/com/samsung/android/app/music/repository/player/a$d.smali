.class public final Lcom/samsung/android/app/music/repository/player/a$d;
.super Ljava/lang/Object;
.source "PlayerRepository.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->L()V

    return-void
.end method

.method public a0(Ljava/lang/String;Landroid/os/Bundle;)V
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

.method public b(FLkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string p0, "postAction"

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

.method public f0(Ljava/lang/String;)V
    .registers 3

    const-string p0, "action"

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

.method public i0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/a;->A()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a$d;->pause()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a$d;->s()V

    :goto_0
    return-void
.end method

.method public j()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)Z

    move-result p0

    return p0
.end method

.method public l0()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->m()I

    move-result p0

    return p0
.end method

.method public next()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->w()V

    return-void
.end method

.method public pause()V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/a;->G(Lcom/samsung/android/app/music/repository/player/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public position()J
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->K()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public s()V
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/a;->e(Lcom/samsung/android/app/music/repository/player/a;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->A(Landroid/app/Application;)V

    return-void
.end method

.method public seek(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$d;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->S(I)V

    return-void
.end method
