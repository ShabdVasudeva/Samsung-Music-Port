.class public Lkotlinx/coroutines/scheduling/f;
.super Lkotlinx/coroutines/n1;
.source "Dispatcher.kt"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public h:Lkotlinx/coroutines/scheduling/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n1;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/scheduling/f;->e:I

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/f;->f:J

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/f;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/f;->k0()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/f;->h:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method


# virtual methods
.method public k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->h:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->f(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k0()Lkotlinx/coroutines/scheduling/a;
    .registers 8

    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/f;->d:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/f;->e:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/f;->f:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final l0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .registers 4

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/f;->h:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    return-void
.end method

.method public n(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/f;->h:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->f(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V

    return-void
.end method
