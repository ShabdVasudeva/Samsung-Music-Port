.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProviderQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->u1()V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.queue.provider.ProviderQueue$selectNextItem$1"
    f = "ProviderQueue.kt"
    l = {
        0x38d,
        0x3a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->a:I

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x7d0

    .line 2
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->b:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->B()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p1

    if-gez p1, :cond_4

    goto/16 :goto_2

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectNextItem> next is reached to lastIndex. current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " first:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->p()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 14
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const-string v1, "selectNextItem> next is reached to lastIndex. So, make shuffle."

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->o(II)I

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->c(I)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    :cond_6
    move-object v6, p1

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x2

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;IZILjava/lang/Object;)I

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->a:I

    iput v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->b:I

    invoke-static {v2, v1, p1, v4, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->k0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    :goto_1
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    move p1, v0

    :cond_8
    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0, p1, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;II)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 24
    :cond_9
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 25
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectNextItem but playItem is empty or current is abnormal case. current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$z;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
