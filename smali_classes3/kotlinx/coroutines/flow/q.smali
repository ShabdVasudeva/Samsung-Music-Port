.class public final synthetic Lkotlinx/coroutines/flow/q;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/d0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/f;->y:Lkotlinx/coroutines/channels/f$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/e;->c(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/e;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/e;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/e;->k()Lkotlinx/coroutines/flow/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    new-instance p0, Lkotlinx/coroutines/flow/d0;

    .line 5
    iget v3, v1, Lkotlinx/coroutines/flow/internal/e;->b:I

    const/4 v4, -0x3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/e;->c:Lkotlinx/coroutines/channels/e;

    sget-object v6, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    if-ne v4, v6, :cond_1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    .line 7
    :cond_3
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/e;->c:Lkotlinx/coroutines/channels/e;

    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/e;->a:Lkotlin/coroutines/g;

    .line 9
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/e;Lkotlin/coroutines/g;)V

    return-object p0

    .line 10
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/d0;

    .line 11
    sget-object v1, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    .line 12
    sget-object v2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/e;Lkotlin/coroutines/g;)V

    return-object p1
.end method

.method public static final b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/x1;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/e0;",
            "TT;)",
            "Lkotlinx/coroutines/x1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/e0$a;->c()Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/n0;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/n0;

    .line 2
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/q$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/j;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;I)Lkotlinx/coroutines/flow/y;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/flow/e0;",
            "I)",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/d0;->b:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/channels/e;

    .line 4
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/a0;->a(IILkotlinx/coroutines/channels/e;)Lkotlinx/coroutines/flow/t;

    move-result-object p3

    .line 5
    iget-object v3, p0, Lkotlinx/coroutines/flow/d0;->d:Lkotlin/coroutines/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/e;

    sget-object v7, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/v;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/y;Lkotlinx/coroutines/x1;)V

    return-object p1
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/y;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/g;->z(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;I)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/flow/e0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/d0;

    move-result-object p0

    .line 2
    invoke-static {p3}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/d0;->d:Lkotlin/coroutines/g;

    iget-object v2, p0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/e;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    .line 4
    new-instance p1, Lkotlinx/coroutines/flow/w;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/x1;)V

    return-object p1
.end method
