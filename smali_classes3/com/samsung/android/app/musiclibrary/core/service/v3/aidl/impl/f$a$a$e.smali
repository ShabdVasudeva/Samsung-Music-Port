.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a;->v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.aidl.impl.PlayerImpl$ObserverGroup$callbacksFromAidl$1$onQueueOptionChanged$$inlined$toMain$1"
    f = "PlayerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)V
    .registers 5

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/d;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueueOptionChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a$a$e;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f$a;

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    .line 13
    invoke-interface {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;->v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/d;)V

    .line 15
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
