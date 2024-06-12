.class public Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/y0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/p;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/y0<",
        "TT;>;",
        "Lkotlinx/coroutines/p<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/g;

.field public f:Lkotlinx/coroutines/d1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/q;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/q;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/y0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/g;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkotlinx/coroutines/q;->_decision:I

    .line 5
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K(Lkotlinx/coroutines/q;Ljava/lang/Object;ILkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/q;->J(Ljava/lang/Object;ILkotlin/jvm/functions/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->B()Lkotlinx/coroutines/d1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/d1;->g()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    iput-object v0, p0, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/d1;

    :cond_1
    return-void
.end method

.method public final B()Lkotlinx/coroutines/d1;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/x1;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lkotlinx/coroutines/u;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/u;-><init>(Lkotlinx/coroutines/q;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/x1$a;->d(Lkotlinx/coroutines/x1;ZZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/d1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/d1;

    return-object v0
.end method

.method public final C()Z
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/z0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/n;"
        }
    .end annotation

    instance-of p0, p1, Lkotlinx/coroutines/n;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/n;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/u1;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/u1;-><init>(Lkotlin/jvm/functions/l;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F()Ljava/lang/String;
    .registers 1

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->p(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->n(Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->r()V

    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->r(Lkotlinx/coroutines/p;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->q()V

    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q;->n(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final I()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/z;

    iget-object v0, v0, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->q()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lkotlinx/coroutines/q;->_decision:I

    .line 5
    sget-object v0, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object v0, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final J(Ljava/lang/Object;ILkotlin/jvm/functions/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/n2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/n2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/q;->L(Lkotlinx/coroutines/n2;Ljava/lang/Object;ILkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->r()V

    .line 6
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/q;->s(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/t;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lkotlinx/coroutines/t;

    invoke-virtual {v0}, Lkotlinx/coroutines/t;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/q;->l(Lkotlin/jvm/functions/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->i(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/c;

    invoke-direct {p0}, Lkotlin/c;-><init>()V

    throw p0
.end method

.method public final L(Lkotlinx/coroutines/n2;Ljava/lang/Object;ILkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Lkotlinx/coroutines/a0;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/z0;->b(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p0, p1, Lkotlinx/coroutines/n;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lkotlinx/coroutines/g;

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p0, Lkotlinx/coroutines/z;

    instance-of p3, p1, Lkotlinx/coroutines/n;

    if-eqz p3, :cond_4

    check-cast p1, Lkotlinx/coroutines/n;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    move-object p2, p0

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final M()Z
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/q;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final N(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/internal/b0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/n2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/n2;

    iget v5, p0, Lkotlinx/coroutines/y0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/q;->L(Lkotlinx/coroutines/n2;Ljava/lang/Object;ILkotlin/jvm/functions/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->r()V

    .line 6
    sget-object p0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/b0;

    return-object p0

    .line 7
    :cond_1
    instance-of p0, v0, Lkotlinx/coroutines/z;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Lkotlinx/coroutines/z;

    iget-object p0, v0, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    .line 9
    sget-object p1, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/b0;

    :cond_2
    return-object p1
.end method

.method public final O()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/q;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    sget-object v0, Lkotlinx/coroutines/q;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/n2;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/z;

    invoke-virtual {v0}, Lkotlinx/coroutines/z;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/z;->d(Lkotlinx/coroutines/q;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    sget-object v8, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lkotlin/coroutines/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/d<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Lkotlinx/coroutines/y0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/q;->N(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lkotlinx/coroutines/z;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/z;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g(Lkotlin/jvm/functions/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->D(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/n;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/q;->E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/a0;

    invoke-virtual {v1}, Lkotlinx/coroutines/a0;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/q;->E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v2, v9, Lkotlinx/coroutines/t;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    iget-object v2, v1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/q;->j(Lkotlin/jvm/functions/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_b

    .line 11
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/z;

    iget-object v1, v0, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/n;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/q;->E(Lkotlin/jvm/functions/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/g;

    if-eqz v1, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/z;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/z;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/q;->j(Lkotlin/jvm/functions/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/g;

    if-eqz v0, :cond_c

    return-void

    .line 18
    :cond_c
    new-instance v10, Lkotlinx/coroutines/z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    .line 19
    sget-object v0, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/g;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/n2;

    return p0
.end method

.method public isCompleted()Z
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/n2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(Lkotlin/jvm/functions/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/o;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/l;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/q;->N(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/n2;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/t;

    instance-of v2, v0, Lkotlinx/coroutines/n;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/t;-><init>(Lkotlin/coroutines/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lkotlinx/coroutines/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lkotlinx/coroutines/n;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/q;->k(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->r()V

    .line 7
    iget p1, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->s(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public o(Ljava/lang/Object;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/q;->J(Ljava/lang/Object;ILkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/f;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/d1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/d1;->g()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    iput-object v0, p0, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/d1;

    return-void
.end method

.method public final r()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->q()V

    :cond_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    invoke-static {p1, p0}, Lkotlinx/coroutines/e0;->c(Ljava/lang/Object;Lkotlinx/coroutines/p;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/y0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/q;->K(Lkotlinx/coroutines/q;Ljava/lang/Object;ILkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/z0;->a(Lkotlinx/coroutines/y0;I)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/q;->N(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    invoke-static {v1}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/q;->d:Lkotlin/coroutines/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/h0;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/y0;->c:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/q;->K(Lkotlinx/coroutines/q;Ljava/lang/Object;ILkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method

.method public v(Lkotlinx/coroutines/x1;)Ljava/lang/Throwable;
    .registers 2

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->C()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/q;->f:Lkotlinx/coroutines/d1;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->B()Lkotlinx/coroutines/d1;

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->H()V

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->H()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-nez v1, :cond_6

    .line 10
    iget v1, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/z0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/x1;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/x1;->s()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object p0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    .line 18
    throw p0
.end method

.method public x(Ljava/lang/Object;)V
    .registers 2

    iget p1, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->s(I)V

    return-void
.end method

.method public final y()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/q;->_state:Ljava/lang/Object;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p0, Lkotlinx/coroutines/t;

    if-eqz p0, :cond_1

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method
