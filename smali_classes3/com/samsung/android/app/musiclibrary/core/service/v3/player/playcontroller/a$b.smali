.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ForwardRewindControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->o()V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.ForwardRewindControl$rewind$1"
    f = "ForwardRewindControl.kt"
    l = {
        0x29,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->l()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/b;->a()[J

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;I)V

    div-int/2addr v7, v3

    const/4 v1, 0x4

    invoke-static {v7, v1}, Lkotlin/ranges/e;->f(II)I

    move-result v1

    aget-wide v7, p1, v1

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->Q(Z)V

    const-wide/16 v5, 0x2bc

    .line 5
    iput v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    :goto_1
    const-wide/16 v4, 0x3e8

    .line 9
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;I)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;)V

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
