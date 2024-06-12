.class public Lkotlinx/coroutines/flow/z;
.super Lkotlinx/coroutines/flow/internal/b;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/t;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/z$a;,
        Lkotlinx/coroutines/flow/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "Lkotlinx/coroutines/flow/b0;",
        ">;",
        "Lkotlinx/coroutines/flow/t<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlinx/coroutines/flow/internal/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/e;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public z:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/b;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/z;->e:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/z;->f:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/z;->g:Lkotlinx/coroutines/channels/e;

    return-void
.end method

.method public static synthetic B(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p2, Lkotlinx/coroutines/flow/z$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/z$c;

    iget v1, v0, Lkotlinx/coroutines/flow/z$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/z$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z$c;-><init>(Lkotlinx/coroutines/flow/z;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/z$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/x1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/f;

    iget-object v5, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/z;

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/x1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/f;

    iget-object v5, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/z;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/b0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/z$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/f;

    iget-object v2, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/z;

    :try_start_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->g()Lkotlinx/coroutines/flow/internal/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/b0;

    .line 5
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/m0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/m0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/z$c;->g:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/m0;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 6
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    .line 7
    sget-object v5, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/x1;

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->V(Lkotlinx/coroutines/flow/b0;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    sget-object v6, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v5, v6, :cond_7

    .line 10
    iput-object p0, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/z$c;->g:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/z;->y(Lkotlinx/coroutines/flow/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/b2;->m(Lkotlinx/coroutines/x1;)V

    .line 12
    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/z$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/z$c;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/z$c;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    .line 13
    :goto_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/b;->l(Lkotlinx/coroutines/flow/internal/d;)V

    throw p0
.end method

.method public static synthetic G(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->H(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z$a;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->z(Lkotlinx/coroutines/flow/z$a;)V

    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->I(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/z;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/z;)I
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/flow/z;->f:I

    return p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/z;)J
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/z;)I
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/flow/z;->A:I

    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/z;)I
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/z;I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/flow/z;->A:I

    return-void
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->S(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/b0;)J
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->U(Lkotlinx/coroutines/flow/b0;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/z;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/z;->A:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/z;->A:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lkotlinx/coroutines/flow/z;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/z;->A:I

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->Q()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(J)V
    .registers 11

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->e(Lkotlinx/coroutines/flow/internal/b;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->f(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    .line 4
    check-cast v3, Lkotlinx/coroutines/flow/b0;

    .line 5
    iget-wide v4, v3, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    .line 6
    iput-wide p1, v3, Lkotlinx/coroutines/flow/b0;->a:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/z;->j:J

    return-void
.end method

.method public D()Lkotlinx/coroutines/flow/b0;
    .registers 1

    new-instance p0, Lkotlinx/coroutines/flow/b0;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/b0;-><init>()V

    return-object p0
.end method

.method public E(I)[Lkotlinx/coroutines/flow/b0;
    .registers 2

    new-array p0, p1, [Lkotlinx/coroutines/flow/b0;

    return-object p0
.end method

.method public final F()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/z;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/z;->z:I

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/z;->i:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/z;->C(J)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->A()V

    .line 3
    sget-object v8, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->w(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/z;->q(Lkotlinx/coroutines/flow/z;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/z$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->s(Lkotlinx/coroutines/flow/z;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->u(Lkotlinx/coroutines/flow/z;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/z$a;-><init>(Lkotlinx/coroutines/flow/z;JLjava/lang/Object;Lkotlin/coroutines/d;)V

    .line 9
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/z;->p(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->t(Lkotlinx/coroutines/flow/z;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->v(Lkotlinx/coroutines/flow/z;I)V

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/flow/z;->r(Lkotlinx/coroutines/flow/z;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/z;->q(Lkotlinx/coroutines/flow/z;[Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 12
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v6, v0}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/d1;)V

    :cond_2
    const/4 p0, 0x0

    .line 14
    array-length v0, p1

    :goto_1
    if-ge p0, v0, :cond_4

    aget-object v1, p1, p0

    if-eqz v1, :cond_3

    sget-object v2, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v2}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final I(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->Q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/z;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/z;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->e(Lkotlinx/coroutines/flow/internal/b;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/b;->f(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lkotlinx/coroutines/flow/b0;

    .line 6
    iget-object v5, v4, Lkotlinx/coroutines/flow/b0;->b:Lkotlin/coroutines/d;

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/z;->U(Lkotlinx/coroutines/flow/b0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 8
    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lkotlinx/coroutines/flow/b0;->b:Lkotlin/coroutines/d;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, [Lkotlin/coroutines/d;

    return-object p1
.end method

.method public final K()J
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/flow/z;->z:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final L()J
    .registers 5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/z;->i:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->P()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N(J)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lkotlinx/coroutines/flow/z$a;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/z$a;

    iget-object p0, p0, Lkotlinx/coroutines/flow/z$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final O()J
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/z;->z:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p0, p0, Lkotlinx/coroutines/flow/z;->A:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final P()I
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/z;->z:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->i:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final Q()I
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/flow/z;->z:I

    iget p0, p0, Lkotlinx/coroutines/flow/z;->A:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final R([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 3
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, v3, v4, p0}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p3

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->T(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/z;->z:I

    iget v1, p0, Lkotlinx/coroutines/flow/z;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->j:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/z;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->g:Lkotlinx/coroutines/channels/e;

    sget-object v1, Lkotlinx/coroutines/flow/z$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->I(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lkotlinx/coroutines/flow/z;->z:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/z;->z:I

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/z;->f:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->F()V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->P()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/z;->e:I

    if-le p1, v0, :cond_5

    .line 8
    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/z;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->K()J

    move-result-wide v10

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->O()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/z;->W(JJJJ)V

    :cond_5
    return v2
.end method

.method public final T(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/z;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->I(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lkotlinx/coroutines/flow/z;->z:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/z;->z:I

    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/z;->e:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->F()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/z;->z:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/z;->j:J

    return v1
.end method

.method public final U(Lkotlinx/coroutines/flow/b0;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/b0;->a:J

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->K()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/z;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/z;->A:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final V(Lkotlinx/coroutines/flow/b0;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->U(Lkotlinx/coroutines/flow/b0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 4
    sget-object p1, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/b0;->a:J

    .line 6
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/z;->N(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 7
    iput-wide v1, p1, Lkotlinx/coroutines/flow/b0;->a:J

    .line 8
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/z;->X(J)[Lkotlin/coroutines/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 9
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    .line 10
    array-length v1, v0

    :goto_1
    if-ge p0, v1, :cond_2

    aget-object v2, v0, p0

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v3}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final W(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/z;->i:J

    .line 4
    iput-wide p3, p0, Lkotlinx/coroutines/flow/z;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    .line 5
    iput p1, p0, Lkotlinx/coroutines/flow/z;->z:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    .line 6
    iput p1, p0, Lkotlinx/coroutines/flow/z;->A:I

    return-void
.end method

.method public final X(J)[Lkotlin/coroutines/d;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/z;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v0

    .line 3
    iget v2, v9, Lkotlinx/coroutines/flow/z;->z:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4
    iget v4, v9, Lkotlinx/coroutines/flow/z;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/z;->A:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 5
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->e(Lkotlinx/coroutines/flow/internal/b;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->f(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    .line 8
    check-cast v11, Lkotlinx/coroutines/flow/b0;

    .line 9
    iget-wide v11, v11, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/z;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    return-object v0

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/z;->K()J

    move-result-wide v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 13
    iget v11, v9, Lkotlinx/coroutines/flow/z;->A:I

    iget v12, v9, Lkotlinx/coroutines/flow/z;->f:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 14
    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/z;->A:I

    .line 15
    :goto_1
    sget-object v11, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 16
    iget v12, v9, Lkotlinx/coroutines/flow/z;->A:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    .line 17
    new-array v11, v4, [Lkotlin/coroutines/d;

    .line 18
    iget-object v14, v9, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_7

    .line 19
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    .line 20
    sget-object v2, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v10, v2, :cond_6

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 21
    invoke-static {v10, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/z$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    .line 22
    iget-object v12, v10, Lkotlinx/coroutines/flow/z$a;->d:Lkotlin/coroutines/d;

    aput-object v12, v11, v15

    .line 23
    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    iget-object v2, v10, Lkotlinx/coroutines/flow/z$a;->c:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_8

    move v15, v3

    goto :goto_3

    :cond_6
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_3
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_7
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :cond_8
    move-wide v7, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_4
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/b;->m()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v17

    .line 26
    :goto_5
    iget-wide v1, v9, Lkotlinx/coroutines/flow/z;->i:J

    iget v5, v9, Lkotlinx/coroutines/flow/z;->e:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 27
    iget v2, v9, Lkotlinx/coroutines/flow/z;->f:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    .line 28
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/z;->W(JJJJ)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/z;->A()V

    .line 30
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v10, v1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/z;->J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final Y()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/z;->i:J

    .line 2
    iget-wide v2, p0, Lkotlinx/coroutines/flow/z;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/z;->j:J

    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->G(Lkotlinx/coroutines/flow/z;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/z;->B(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/c;->a:[Lkotlin/coroutines/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->S(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/z;->J([Lkotlin/coroutines/d;)[Lkotlin/coroutines/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v3}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public d(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)Lkotlinx/coroutines/flow/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/e;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/a0;->e(Lkotlinx/coroutines/flow/y;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->K()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lkotlinx/coroutines/flow/z;->j:J

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->K()J

    move-result-wide v5

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->O()J

    move-result-wide v7

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/z;->W(JJJJ)V

    .line 7
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/internal/d;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->D()Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(I)[Lkotlinx/coroutines/flow/internal/d;
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/z;->E(I)[Lkotlinx/coroutines/flow/b0;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lkotlinx/coroutines/flow/b0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->A()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/z;->x(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/b0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 5
    iput-object v0, p1, Lkotlinx/coroutines/flow/b0;->b:Lkotlin/coroutines/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final z(Lkotlinx/coroutines/flow/z$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/z$a;->b:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->L()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/z;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget-wide v1, p1, Lkotlinx/coroutines/flow/z$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/a0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/z$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/a0;->a:Lkotlinx/coroutines/internal/b0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/a0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/z;->A()V

    .line 7
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
