.class public abstract Lkotlinx/coroutines/channels/a;
.super Lkotlinx/coroutines/channels/c;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/a$e;,
        Lkotlinx/coroutines/channels/a$a;,
        Lkotlinx/coroutines/channels/a$b;,
        Lkotlinx/coroutines/channels/a$c;,
        Lkotlinx/coroutines/channels/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-TE;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;-><init>(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/u;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->H(Lkotlinx/coroutines/channels/u;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/u;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->S(Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/u;)V

    return-void
.end method


# virtual methods
.method public C()Lkotlinx/coroutines/channels/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/w<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/channels/c;->C()Lkotlinx/coroutines/channels/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/channels/m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->O()V

    :cond_0
    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->q(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->M(Z)V

    return p1
.end method

.method public final H(Lkotlinx/coroutines/channels/u;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/u<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->I(Lkotlinx/coroutines/channels/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->P()V

    :cond_0
    return p1
.end method

.method public I(Lkotlinx/coroutines/channels/u;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/u<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->l()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    .line 4
    instance-of v3, p0, Lkotlinx/coroutines/channels/y;

    xor-int/2addr v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/o;->k(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->l()Lkotlinx/coroutines/internal/m;

    move-result-object v0

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/a$f;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/a$f;-><init>(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/channels/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    .line 9
    instance-of v4, p0, Lkotlinx/coroutines/channels/y;

    xor-int/2addr v4, v2

    if-nez v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v0, v3}, Lkotlinx/coroutines/internal/o;->z(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p0

    if-eq p0, v2, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public L()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->i()Lkotlinx/coroutines/channels/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->j()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/j;->b(Ljava/lang/Object;ILkotlin/jvm/internal/h;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlinx/coroutines/internal/m;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->N(Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->v()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->s()V

    goto :goto_0

    .line 8
    :cond_1
    check-cast v1, Lkotlinx/coroutines/channels/y;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot happen"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N(Ljava/lang/Object;Lkotlinx/coroutines/channels/m;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of p0, p1, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/y;

    .line 2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/y;->C(Lkotlinx/coroutines/channels/m;)V

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 6
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/channels/y;->C(Lkotlinx/coroutines/channels/m;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public O()V
    .registers 1

    return-void
.end method

.method public P()V
    .registers 1

    return-void
.end method

.method public Q()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->D()Lkotlinx/coroutines/channels/y;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/b0;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/y;->D(Lkotlinx/coroutines/internal/o$b;)Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/y;->A()V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/y;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/y;->E()V

    goto :goto_0
.end method

.method public final R(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkotlinx/coroutines/channels/a$b;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/a$b;-><init>(Lkotlinx/coroutines/p;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/a$c;

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->a:Lkotlin/jvm/functions/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/a$c;-><init>(Lkotlinx/coroutines/p;ILkotlin/jvm/functions/l;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/a;->E(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/u;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->F(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/u;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->Q()Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lkotlinx/coroutines/channels/m;

    if-eqz v2, :cond_3

    .line 9
    check-cast p1, Lkotlinx/coroutines/channels/m;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a$b;->C(Lkotlinx/coroutines/channels/m;)V

    goto :goto_1

    .line 10
    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a$b;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/u;->B(Ljava/lang/Object;)Lkotlin/jvm/functions/l;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/p;->o(Ljava/lang/Object;Lkotlin/jvm/functions/l;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object p0
.end method

.method public final S(Lkotlinx/coroutines/p;Lkotlinx/coroutines/channels/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Lkotlinx/coroutines/channels/u<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$e;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/a$e;-><init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/u;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->g(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final iterator()Lkotlinx/coroutines/channels/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->Q()Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/b0;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/j$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/channels/m;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    check-cast p0, Lkotlinx/coroutines/channels/m;

    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/channels/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/a$g;

    iget v1, v0, Lkotlinx/coroutines/channels/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/a$g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/a$g;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/a$g;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/a$g;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->Q()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/b0;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of p0, p1, Lkotlinx/coroutines/channels/m;

    if-eqz p0, :cond_3

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    check-cast p1, Lkotlinx/coroutines/channels/m;

    iget-object p1, p1, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/j$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/a$g;->c:I

    invoke-virtual {p0, v3, v0}, Lkotlinx/coroutines/channels/a;->R(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/j;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
