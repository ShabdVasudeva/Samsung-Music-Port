.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ForwardRewindControl.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->k()V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.ForwardRewindControl$forward$1"
    f = "ForwardRewindControl.kt"
    l = {
        0x40,
        0x46
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
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;I)V

    div-int/2addr v1, v2

    const/4 p1, 0x4

    invoke-static {v1, p1}, Lkotlin/ranges/e;->f(II)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->l()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->position()J

    move-result-wide v5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/b;->a()[J

    move-result-object v1

    aget-wide v7, v1, p1

    add-long/2addr v5, v7

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->l()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v1, v9, v7

    if-gtz v1, :cond_3

    cmp-long v1, v7, v5

    if-gez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/b;->a()[J

    move-result-object v5

    aget-wide v5, v5, p1

    invoke-static {v1, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->P(Z)V

    const-wide/16 v5, 0x2bc

    .line 7
    iput v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;J)V

    :goto_2
    const-wide/16 v4, 0x3e8

    .line 11
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;I)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a$a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/a;)V

    .line 14
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
