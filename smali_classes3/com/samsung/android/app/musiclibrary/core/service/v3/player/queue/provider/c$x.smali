.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProviderQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B0([J)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.queue.provider.ProviderQueue$removeByQueueItemIds$$inlined$modify$1"
    f = "ProviderQueue.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public final synthetic e:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    invoke-direct {v0, v1, p2, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->a:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "removeByQueueItemIds removed:"

    const/4 v5, 0x2

    const-string v6, "removeByQueueItemIds queueItemIds:"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v11

    .line 8
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    .line 9
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    invoke-static {v6, v13, v8, v5, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;[JZILjava/lang/Object;)[I

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v5

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v6

    invoke-static {v4, v5, v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[III)V

    .line 14
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v4

    cmp-long v4, v11, v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v12, 0x1

    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x1c

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 17
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2, v8, v3, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 19
    :goto_1
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|ProviderQueue|DEBUG "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modify"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v1

    .line 29
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v6

    .line 30
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    invoke-static {v9, v10, v8, v5, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;[JZILjava/lang/Object;)[I

    move-result-object v5

    .line 31
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v5

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33
    :goto_2
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    goto/16 :goto_6

    .line 34
    :cond_4
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v9

    invoke-static {v4, v5, v6, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[III)V

    .line 35
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    .line 36
    :goto_3
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v10, 0x1

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    if-eq v6, v1, :cond_6

    .line 38
    :goto_4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1, v8, v3, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V

    .line 39
    :cond_6
    :goto_5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    goto/16 :goto_6

    .line 40
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v1

    .line 42
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v6

    .line 43
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->e:[J

    invoke-static {v9, v10, v8, v5, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;[JZILjava/lang/Object;)[I

    move-result-object v5

    .line 44
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v5

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 45
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_2

    .line 46
    :cond_8
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v9

    invoke-static {v4, v5, v6, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[III)V

    .line 47
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    goto/16 :goto_3

    .line 48
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$x;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    if-eq v6, v1, :cond_6

    goto/16 :goto_4

    .line 49
    :goto_6
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 50
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
