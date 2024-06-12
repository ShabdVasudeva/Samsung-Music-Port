.class public final Landroidx/room/f$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroidx/room/o0;

.field public final synthetic d:Landroidx/room/f$a$a$a$b;

.field public final synthetic e:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/o0;Landroidx/room/f$a$a$a$b;Lkotlinx/coroutines/channels/f;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/o0;",
            "Landroidx/room/f$a$a$a$b;",
            "Lkotlinx/coroutines/channels/f<",
            "Lkotlin/u;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lkotlinx/coroutines/channels/f<",
            "TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/room/f$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/f$a$a$a$a;->c:Landroidx/room/o0;

    iput-object p2, p0, Landroidx/room/f$a$a$a$a;->d:Landroidx/room/f$a$a$a$b;

    iput-object p3, p0, Landroidx/room/f$a$a$a$a;->e:Lkotlinx/coroutines/channels/f;

    iput-object p4, p0, Landroidx/room/f$a$a$a$a;->f:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/f$a$a$a$a;->g:Lkotlinx/coroutines/channels/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance p1, Landroidx/room/f$a$a$a$a;

    iget-object v1, p0, Landroidx/room/f$a$a$a$a;->c:Landroidx/room/o0;

    iget-object v2, p0, Landroidx/room/f$a$a$a$a;->d:Landroidx/room/f$a$a$a$b;

    iget-object v3, p0, Landroidx/room/f$a$a$a$a;->e:Lkotlinx/coroutines/channels/f;

    iget-object v4, p0, Landroidx/room/f$a$a$a$a;->f:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/f$a$a$a$a;->g:Lkotlinx/coroutines/channels/f;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/f$a$a$a$a;-><init>(Landroidx/room/o0;Landroidx/room/f$a$a$a$b;Lkotlinx/coroutines/channels/f;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$a$a$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/f$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Landroidx/room/f$a$a$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Landroidx/room/f$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/room/f$a$a$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/room/f$a$a$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/room/f$a$a$a$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/h;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/room/f$a$a$a$a;->c:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/f$a$a$a$a;->d:Landroidx/room/f$a$a$a$b;

    invoke-virtual {p1, v1}, Landroidx/room/r;->c(Landroidx/room/r$c;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Landroidx/room/f$a$a$a$a;->e:Lkotlinx/coroutines/channels/f;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/h;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/f$a$a$a$a;->a:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/f$a$a$a$a;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/room/f$a$a$a$a;->f:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v4, p0, Landroidx/room/f$a$a$a$a;->g:Lkotlinx/coroutines/channels/f;

    iput-object v1, p0, Landroidx/room/f$a$a$a$a;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/f$a$a$a$a;->b:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    .line 6
    :cond_5
    iget-object p1, p0, Landroidx/room/f$a$a$a$a;->c:Landroidx/room/o0;

    invoke-virtual {p1}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/f$a$a$a$a;->d:Landroidx/room/f$a$a$a$b;

    invoke-virtual {p1, p0}, Landroidx/room/r;->p(Landroidx/room/r$c;)V

    .line 7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/room/f$a$a$a$a;->c:Landroidx/room/o0;

    invoke-virtual {v0}, Landroidx/room/o0;->getInvalidationTracker()Landroidx/room/r;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/f$a$a$a$a;->d:Landroidx/room/f$a$a$a$b;

    invoke-virtual {v0, p0}, Landroidx/room/r;->p(Landroidx/room/r$c;)V

    throw p1
.end method
