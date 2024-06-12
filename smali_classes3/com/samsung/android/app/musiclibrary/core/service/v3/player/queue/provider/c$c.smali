.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProviderQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->p0()V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.queue.provider.ProviderQueue$checkAndRestoreByProvider$1"
    f = "ProviderQueue.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->L(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore success count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restored. count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)Lkotlinx/coroutines/x1;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->I()[I

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->K()[I

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
