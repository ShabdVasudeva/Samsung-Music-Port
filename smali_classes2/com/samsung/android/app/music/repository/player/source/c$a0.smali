.class public final Lcom/samsung/android/app/music/repository/player/source/c$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/c;->R(IILkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.repository.player.source.QueueControl$move$2"
    f = "QueueControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/app/music/repository/player/source/c;


# direct methods
.method public constructor <init>(IILcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/samsung/android/app/music/repository/player/source/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/c$a0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/c$a0;

    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->c:I

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/c$a0;-><init>(IILcom/samsung/android/app/music/repository/player/source/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$a0;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c$a0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/c;->q:Lcom/samsung/android/app/music/repository/player/source/c$i;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "move size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->c:I

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->j0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->c:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v2}, Lcom/samsung/android/app/music/repository/player/source/c;->k(Lcom/samsung/android/app/music/repository/player/source/c;)Lkotlinx/coroutines/flow/u;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v1, v4, v3, v4}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->f(Lcom/samsung/android/app/music/repository/player/source/c;)Lcom/samsung/android/app/music/repository/player/source/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/repository/player/source/d;->k(II)V

    .line 16
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->b:I

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->c:I

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/c;->u(Lcom/samsung/android/app/music/repository/player/source/c;I)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/source/c;->t(Lcom/samsung/android/app/music/repository/player/source/c;)V

    .line 19
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/c$a0;->d:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moved "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->j(Lcom/samsung/android/app/music/repository/player/source/c;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->h(Lcom/samsung/android/app/music/repository/player/source/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->l(Ljava/util/List;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
