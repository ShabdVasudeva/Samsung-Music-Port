.class public final Lkotlinx/coroutines/d3;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(JLkotlinx/coroutines/x1;)Lkotlinx/coroutines/b3;
    .registers 6

    new-instance v0, Lkotlinx/coroutines/b3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/b3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/x1;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/c3;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/c3<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lkotlin/coroutines/d;

    .line 2
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/v0;->b(Lkotlin/coroutines/g;)Lkotlinx/coroutines/u0;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/c3;->d:J

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/u0;->e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/b2;->k(Lkotlinx/coroutines/x1;Lkotlinx/coroutines/d1;)Lkotlinx/coroutines/d1;

    .line 4
    invoke-static {p0, p0, p1}, Lkotlinx/coroutines/intrinsics/b;->c(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/c3;-><init>(JLkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/d3;->b(Lkotlinx/coroutines/c3;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lkotlinx/coroutines/b3;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/b3;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JLkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/d3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/d3$a;

    iget v1, v0, Lkotlinx/coroutines/d3$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/d3$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/d3$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/d3$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/d3$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/d3$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/d3$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/b0;

    iget-object p1, v0, Lkotlinx/coroutines/d3$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/p;

    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/b3; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 4
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/b0;

    invoke-direct {p3}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 5
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/d3$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/d3$a;->c:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/d3$a;->a:J

    iput v4, v0, Lkotlinx/coroutines/d3$a;->e:I

    .line 6
    new-instance v2, Lkotlinx/coroutines/c3;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/c3;-><init>(JLkotlin/coroutines/d;)V

    .line 7
    iput-object v2, p3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v2, p2}, Lkotlinx/coroutines/d3;->b(Lkotlinx/coroutines/c3;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/b3; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    .line 10
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/b3;->a:Lkotlinx/coroutines/x1;

    iget-object p0, p0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 11
    :cond_6
    throw p1
.end method
