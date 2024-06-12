.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NowPlayingDbUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->d([J)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.queue.NowPlayingDbUpdater$saveNowPlayingQueue$1"
    f = "NowPlayingDbUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

.field public final synthetic c:[J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;[JLkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/c;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->c:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->c:[J

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;[JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->b(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;)Lcom/samsung/android/app/musiclibrary/core/service/queue/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->c:[J

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;-><init>(Landroid/content/Context;[J)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->c(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;Lcom/samsung/android/app/musiclibrary/core/service/queue/b;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->b(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;)Lcom/samsung/android/app/musiclibrary/core/service/queue/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/b;->run()V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
