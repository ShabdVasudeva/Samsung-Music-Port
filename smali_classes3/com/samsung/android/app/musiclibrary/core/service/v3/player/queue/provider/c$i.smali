.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProviderQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.queue.provider.ProviderQueue$move$$inlined$modify$1"
    f = "ProviderQueue.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;II)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    iput p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;II)V

    iput-object p1, v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "move but queue is empty"

    const-string v5, "->"

    const-string v6, "move "

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->F(II)V

    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 12
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    if-eq v0, v4, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|ProviderQueue|DEBUG "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "modify"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " |\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 20
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->F(II)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    if-eq p1, v0, :cond_6

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0, v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->e:I

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->f:I

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->F(II)V

    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 33
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$i;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    if-eq p1, v0, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 35
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
