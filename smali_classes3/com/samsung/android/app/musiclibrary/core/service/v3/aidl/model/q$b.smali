.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "QueueOptionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.aidl.model.QueueOptionBuilder$doSort$1"
    f = "QueueOptionBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->e:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->e:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->e:Landroid/net/Uri;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 7
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b$a;

    invoke-direct {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lkotlin/jvm/functions/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->l()I

    move-result v5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v7

    invoke-static {v1, v2, v5, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 10
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

    invoke-static {v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ms\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " QueueOption|DEBUG "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doSort "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$c;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$c$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$c$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b$a;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lkotlin/jvm/functions/a;)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_1
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b$a;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;Lkotlin/jvm/functions/a;)V

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->w()[I

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/n;->c(Landroid/content/Context;Landroid/net/Uri;I[J[I)[I

    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->F([I)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    .line 24
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;)Ljava/lang/String;

    .line 25
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
