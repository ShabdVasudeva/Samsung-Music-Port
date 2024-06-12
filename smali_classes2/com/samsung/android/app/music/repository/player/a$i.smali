.class public final Lcom/samsung/android/app/music/repository/player/a$i;
.super Ljava/lang/Object;
.source "PlayerRepository.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$i;->a:Lkotlinx/coroutines/flow/u;

    return-void
.end method


# virtual methods
.method public W0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$i;->a:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$i;->a:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/a$i;->c(Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p0

    return-object p0
.end method

.method public a()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$i;->a:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)Lcom/samsung/android/app/music/repository/player/a$i;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$i;->a:Lkotlinx/coroutines/flow/u;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->h0(Ljava/util/Collection;)[J

    move-result-object p1

    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;-><init>(I[J[J)V

    return-object v0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$i;->a:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
