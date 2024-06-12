.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;
.super Ljava/lang/Object;
.source "DmrPlayController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string v0, "onCompletion but it is not prepared."

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->a:Z

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lkotlinx/coroutines/x1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->C(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->x(I)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    :cond_3
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZI)V

    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->t(J)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;->d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AV player onPlayResponseReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string p1, "/fail_to_play"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->J(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string p1, "/permission_not_allowed"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->J(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string p1, "/player_not_available"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->J(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lkotlinx/coroutines/x1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$a;

    invoke-direct {v5, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$a;-><init>(Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lkotlinx/coroutines/x1;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onError(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string p1, "/content_not_available"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->J(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStateChanged(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DmrPlayer@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    goto/16 :goto_2

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->T(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v3, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;IILjava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    goto/16 :goto_2

    .line 12
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    goto/16 :goto_2

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)I

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string p1, "Ignore stopped state if it is play requested."

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string p1, "Already paused by STOPPED"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->a:Z

    .line 19
    :cond_4
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$b;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->e(Lkotlin/jvm/functions/a;)V

    goto/16 :goto_2

    .line 20
    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    .line 21
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)I

    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)I

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZI)V

    goto/16 :goto_2

    .line 24
    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    .line 25
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const-string p1, "onStateChanged - PLAYING but waiting request to play"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iput-boolean v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->a:Z

    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)I

    move-result p1

    .line 30
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V

    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->j()Lkotlin/u;

    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->e()V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    goto :goto_1

    .line 39
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->pause()V

    return-void

    .line 40
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZI)V

    .line 41
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V

    goto :goto_2

    .line 42
    :pswitch_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    .line 43
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)I

    move-result p1

    invoke-static {p0, v3, p1, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZIILjava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
