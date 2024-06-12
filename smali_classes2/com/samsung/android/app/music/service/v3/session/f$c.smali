.class public final Lcom/samsung/android/app/music/service/v3/session/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaSessionUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/session/f;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
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
    c = "com.samsung.android.app.music.service.v3.session.MediaSessionUpdater$onQueueChanged$2"
    f = "MediaSessionUpdater.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/service/v3/session/f;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/session/f;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/session/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/service/v3/session/f$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/service/v3/session/f$c;-><init>(Lcom/samsung/android/app/music/service/v3/session/f;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/service/v3/session/f$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/f$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/session/f$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/session/f;->D(Lcom/samsung/android/app/music/service/v3/session/f;)Lkotlinx/coroutines/x1;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/b2;->e(Lkotlinx/coroutines/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/service/v3/session/f$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f$c;->c:Lcom/samsung/android/app/music/service/v3/session/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Lcom/samsung/android/app/music/service/v3/session/f$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/music/service/v3/session/f;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/service/v3/session/f;->L(Lcom/samsung/android/app/music/service/v3/session/f;Lkotlinx/coroutines/x1;)V

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
