.class public final Lcom/samsung/android/app/music/repository/player/source/a$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MusicPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/c;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/samsung/android/app/music/repository/player/source/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/repository/player/source/api/a;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.MusicPlayer$queueItemEvent$2"
    f = "MusicPlayer.kt"
    l = {
        0x6a,
        0x6c,
        0x6d,
        0x6d,
        0x6f,
        0x74,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/source/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$n;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/a$n;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a$n;->j(Lcom/samsung/android/app/music/repository/player/source/api/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/a;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v1

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/a;

    .line 2
    instance-of p1, v1, Lcom/samsung/android/app/music/repository/player/source/api/a$b;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->c(Lcom/samsung/android/app/music/repository/player/source/a;)Lcom/samsung/android/app/music/repository/player/source/c;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/c;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    :goto_0
    move-object v4, p1

    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p1, v4}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->b(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->b(Lcom/samsung/android/app/music/repository/player/source/a;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/api/b;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    invoke-interface {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/api/b;->x0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->b(Lcom/samsung/android/app/music/repository/player/source/a;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/b;

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->c(Lcom/samsung/android/app/music/repository/player/source/a;)Lcom/samsung/android/app/music/repository/player/source/c;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/c;->S(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_2
    move-object v4, p1

    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->b(Lcom/samsung/android/app/music/repository/player/source/api/b;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->b(Lcom/samsung/android/app/music/repository/player/source/a;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/api/b;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->b(Lcom/samsung/android/app/music/repository/player/source/api/b;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 9
    :cond_4
    instance-of p1, v1, Lcom/samsung/android/app/music/repository/player/source/api/a$a;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->c(Lcom/samsung/android/app/music/repository/player/source/a;)Lcom/samsung/android/app/music/repository/player/source/c;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/c;->U(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_3
    move-object v4, p1

    check-cast v4, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/source/api/a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->c:Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/source/a;->b(Lcom/samsung/android/app/music/repository/player/source/a;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/app/music/repository/player/source/api/b;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->b:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$n;->a:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/repository/player/source/api/b$a;->b(Lcom/samsung/android/app/music/repository/player/source/api/b;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lcom/samsung/android/app/music/repository/player/source/api/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/source/api/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a$n;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
