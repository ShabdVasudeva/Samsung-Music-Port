.class public final Landroidx/room/f$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/room/o0;

.field public final synthetic e:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/room/o0;Lkotlinx/coroutines/flow/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/o0;",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/f$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/f$a$a$a;->c:Z

    iput-object p2, p0, Landroidx/room/f$a$a$a;->d:Landroidx/room/o0;

    iput-object p3, p0, Landroidx/room/f$a$a$a;->e:Lkotlinx/coroutines/flow/f;

    iput-object p4, p0, Landroidx/room/f$a$a$a;->f:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/f$a$a$a;->g:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance v7, Landroidx/room/f$a$a$a;

    iget-boolean v1, p0, Landroidx/room/f$a$a$a;->c:Z

    iget-object v2, p0, Landroidx/room/f$a$a$a;->d:Landroidx/room/o0;

    iget-object v3, p0, Landroidx/room/f$a$a$a;->e:Lkotlinx/coroutines/flow/f;

    iget-object v4, p0, Landroidx/room/f$a$a$a;->f:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/f$a$a$a;->g:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/f$a$a$a;-><init>(ZLandroidx/room/o0;Lkotlinx/coroutines/flow/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Landroidx/room/f$a$a$a;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$a$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Landroidx/room/f$a$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Landroidx/room/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/f$a$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/f$a$a$a;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/l0;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    .line 2
    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/f;

    move-result-object v8

    .line 3
    new-instance v7, Landroidx/room/f$a$a$a$b;

    iget-object p1, p0, Landroidx/room/f$a$a$a;->f:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Landroidx/room/f$a$a$a$b;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/f;)V

    .line 4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v1, Landroidx/room/y0;->b:Landroidx/room/y0$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    check-cast p1, Landroidx/room/y0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/y0;->d()Lkotlin/coroutines/e;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    :cond_2
    iget-boolean p1, p0, Landroidx/room/f$a$a$a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/room/f$a$a$a;->d:Landroidx/room/o0;

    invoke-static {p1}, Landroidx/room/g;->b(Landroidx/room/o0;)Lkotlinx/coroutines/h0;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/room/f$a$a$a;->d:Landroidx/room/o0;

    invoke-static {p1}, Landroidx/room/g;->a(Landroidx/room/o0;)Lkotlinx/coroutines/h0;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    .line 7
    invoke-static {v1, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/f;

    move-result-object v1

    const/4 v12, 0x0

    .line 8
    new-instance v13, Landroidx/room/f$a$a$a$a;

    iget-object v6, p0, Landroidx/room/f$a$a$a;->d:Landroidx/room/o0;

    iget-object v9, p0, Landroidx/room/f$a$a$a;->g:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    move-object v5, v13

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/f$a$a$a$a;-><init>(Landroidx/room/o0;Landroidx/room/f$a$a$a$b;Lkotlinx/coroutines/channels/f;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 9
    iget-object p1, p0, Landroidx/room/f$a$a$a;->e:Lkotlinx/coroutines/flow/f;

    iput v2, p0, Landroidx/room/f$a$a$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->k(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/channels/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
