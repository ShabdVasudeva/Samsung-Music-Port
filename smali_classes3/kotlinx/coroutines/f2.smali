.class public Lkotlinx/coroutines/f2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/x1;
.implements Lkotlinx/coroutines/x;
.implements Lkotlinx/coroutines/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f2$c;,
        Lkotlinx/coroutines/f2$b;,
        Lkotlinx/coroutines/f2$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/f2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/g2;->c()Lkotlinx/coroutines/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/g2;->d()Lkotlinx/coroutines/g1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/f2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/f2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic J0(Lkotlinx/coroutines/f2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f2;->I0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/f2;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/f2;->Q(Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlinx/coroutines/k2;Lkotlinx/coroutines/e2;)Z
    .registers 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/f2$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/f2$d;-><init>(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/f2;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->z(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public A0()V
    .registers 1

    return-void
.end method

.method public final B(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    if-eq v0, p1, :cond_1

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1, v0}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B0(Lkotlinx/coroutines/g1;)V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/k2;

    invoke-direct {v0}, Lkotlinx/coroutines/k2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/r1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/r1;-><init>(Lkotlinx/coroutines/k2;)V

    move-object v0, v1

    .line 3
    :goto_0
    sget-object v1, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final C0(Lkotlinx/coroutines/e2;)V
    .registers 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/k2;

    invoke-direct {v0}, Lkotlinx/coroutines/k2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->l(Lkotlinx/coroutines/internal/o;)Z

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/s1;

    if-nez v1, :cond_2

    .line 3
    instance-of p0, v0, Lkotlinx/coroutines/a0;

    if-nez p0, :cond_1

    .line 4
    invoke-static {v0}, Lkotlinx/coroutines/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object p0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    .line 6
    throw p0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->G0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->E(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlinx/coroutines/e2;)V
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/e2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/g2;->c()Lkotlinx/coroutines/g1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_2
    instance-of p0, v0, Lkotlinx/coroutines/s1;

    if-eqz p0, :cond_3

    .line 5
    check-cast v0, Lkotlinx/coroutines/s1;

    invoke-interface {v0}, Lkotlinx/coroutines/s1;->d()Lkotlinx/coroutines/k2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->v()Z

    :cond_3
    return-void
.end method

.method public final E(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/f2$a;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/f2$a;-><init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/f2;)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->A()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/q2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/q2;-><init>(Lkotlinx/coroutines/q;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f2;->J(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/d1;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object p0
.end method

.method public final E0(Lkotlinx/coroutines/v;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/f2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final F(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->G(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final F0(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
    .registers 8

    new-instance v3, Lkotlinx/coroutines/w;

    invoke-direct {v3, p1}, Lkotlinx/coroutines/w;-><init>(Lkotlinx/coroutines/x;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/x1$a;->d(Lkotlinx/coroutines/x1;ZZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/d1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v;

    return-object p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->b0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/g2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->C(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final G0(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/g1;

    invoke-virtual {v0}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/g2;->c()Lkotlinx/coroutines/g1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->A0()V

    return v2

    .line 5
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/r1;

    invoke-virtual {v3}, Lkotlinx/coroutines/r1;->d()Lkotlinx/coroutines/k2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->A0()V

    return v2

    :cond_4
    return v3
.end method

.method public H(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/f2$c;

    const-string v0, "Active"

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/f2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/f2$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/f2$c;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v0, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/s1;

    if-eqz p0, :cond_3

    check-cast p1, Lkotlinx/coroutines/s1;

    invoke-interface {p1}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p0, p1, Lkotlinx/coroutines/a0;

    if-eqz p0, :cond_4

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v0, "Completed"

    :cond_5
    :goto_0
    return-object v0
.end method

.method public final I(Lkotlinx/coroutines/o2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/y1;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/f2;->y(Lkotlinx/coroutines/f2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/x1;)V

    :cond_2
    return-object v0
.end method

.method public final J(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/f2;->p(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/s1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/f2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/f2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lkotlinx/coroutines/a0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/f2;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/g2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final K0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f2;->H0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->m0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->d0()Lkotlinx/coroutines/v;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    sget-object v2, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    if-ne p0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/v;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final L0(Lkotlinx/coroutines/s1;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/g2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->y0(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f2;->z0(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f2;->O(Lkotlinx/coroutines/s1;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public M()Ljava/lang/String;
    .registers 1

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public final M0(Lkotlinx/coroutines/s1;Ljava/lang/Throwable;)Z
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->c0(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/k2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Lkotlinx/coroutines/f2$c;

    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/f2$c;-><init>(Lkotlinx/coroutines/k2;ZLjava/lang/Throwable;)V

    .line 3
    sget-object v3, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/f2;->v0(Lkotlinx/coroutines/k2;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public N(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->G(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/e2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_3

    .line 4
    check-cast p1, Lkotlinx/coroutines/s1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f2;->L0(Lkotlinx/coroutines/s1;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p2

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/g2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    check-cast p1, Lkotlinx/coroutines/s1;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f2;->O0(Lkotlinx/coroutines/s1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkotlinx/coroutines/s1;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->d0()Lkotlinx/coroutines/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/d1;->g()V

    .line 3
    sget-object v0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->E0(Lkotlinx/coroutines/v;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    .line 5
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/e2;

    if-eqz p2, :cond_3

    .line 6
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/e2;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/c0;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->i0(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->d()Lkotlinx/coroutines/k2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/f2;->x0(Lkotlinx/coroutines/k2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O0(Lkotlinx/coroutines/s1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->c0(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/k2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/g2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/f2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/f2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/f2$c;

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/f2$c;-><init>(Lkotlinx/coroutines/k2;ZLjava/lang/Throwable;)V

    .line 3
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/b0;

    invoke-direct {v4}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/f2$c;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :cond_3
    const/4 v5, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/f2$c;->j(Z)V

    if-eq v1, p1, :cond_4

    .line 7
    sget-object v6, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lkotlinx/coroutines/g2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    .line 8
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/f2$c;->f()Z

    move-result v6

    .line 9
    instance-of v7, p2, Lkotlinx/coroutines/a0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Lkotlinx/coroutines/a0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/f2$c;->a(Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/f2$c;->e()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 11
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 12
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/f2;->v0(Lkotlinx/coroutines/k2;Ljava/lang/Throwable;)V

    .line 13
    :cond_9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->V(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/w;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/f2;->P0(Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    sget-object p0, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/internal/b0;

    return-object p0

    .line 16
    :cond_a
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/f2;->T(Lkotlinx/coroutines/f2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1

    throw p0
.end method

.method public final P0(Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/f2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/f2$b;-><init>(Lkotlinx/coroutines/f2;Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/x1$a;->d(Lkotlinx/coroutines/x1;ZZLkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/d1;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f2;->t0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/w;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f2;->t0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/w;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/f2;->P0(Lkotlinx/coroutines/f2$c;Lkotlinx/coroutines/w;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/f2;->T(Lkotlinx/coroutines/f2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-static {p0}, Lkotlinx/coroutines/f2;->y(Lkotlinx/coroutines/f2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/x1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 3
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/o2;

    invoke-interface {p1}, Lkotlinx/coroutines/o2;->U()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/f2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 2
    :goto_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/f2$c;->f()Z

    move-result v2

    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f2$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p1, v3}, Lkotlinx/coroutines/f2;->Z(Lkotlinx/coroutines/f2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0, v4, v3}, Lkotlinx/coroutines/f2;->B(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    new-instance p2, Lkotlinx/coroutines/a0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    :goto_2
    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/f2;->L(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/f2;->f0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 10
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/a0;

    invoke-virtual {v0}, Lkotlinx/coroutines/a0;->b()Z

    :cond_7
    if-nez v2, :cond_8

    .line 11
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/f2;->y0(Ljava/lang/Throwable;)V

    .line 12
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f2;->z0(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/g2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f2;->O(Lkotlinx/coroutines/s1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1

    throw p0
.end method

.method public U()Ljava/util/concurrent/CancellationException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/f2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/a0;

    iget-object v1, v1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/s1;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/y1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->H0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/x1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final V(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/w;
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/s1;->d()Lkotlinx/coroutines/k2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->t0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/w;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final W()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/s1;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    check-cast p0, Lkotlinx/coroutines/a0;

    iget-object p0, p0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    instance-of p0, p1, Lkotlinx/coroutines/a0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/a0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public final Z(Lkotlinx/coroutines/f2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/f2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/y1;

    invoke-static {p0}, Lkotlinx/coroutines/f2;->y(Lkotlinx/coroutines/f2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/x1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 5
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 7
    instance-of v2, p1, Lkotlinx/coroutines/b3;

    if-eqz v2, :cond_8

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p1, :cond_6

    .line 9
    instance-of v3, v3, Lkotlinx/coroutines/b3;

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, p0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-static {p0}, Lkotlinx/coroutines/f2;->y(Lkotlinx/coroutines/f2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/x1;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/x1$a;->c(Lkotlinx/coroutines/x1;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    return-object p0
.end method

.method public b0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final c0(Lkotlinx/coroutines/s1;)Lkotlinx/coroutines/k2;
    .registers 4

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->d()Lkotlinx/coroutines/k2;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/g1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/k2;

    invoke-direct {v0}, Lkotlinx/coroutines/k2;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/e2;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlinx/coroutines/e2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->C0(Lkotlinx/coroutines/e2;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final d0()Lkotlinx/coroutines/v;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/f2;->_parentHandle:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/v;

    return-object p0
.end method

.method public final e0()Ljava/lang/Object;
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/f2;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f0(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/x1$a;->f(Lkotlinx/coroutines/x1;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/g$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/g$c<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    return-object p0
.end method

.method public final h0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/b2;->l(Lkotlin/coroutines/g;)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->o0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public i0(Ljava/lang/Throwable;)V
    .registers 2

    throw p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/s1;

    invoke-interface {p0}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCompleted()Z
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/s1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j0(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/x1$a;->e(Lkotlinx/coroutines/x1;Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lkotlinx/coroutines/x1;)V
    .registers 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->E0(Lkotlinx/coroutines/v;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/x1;->start()Z

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/coroutines/x1;->F0(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->E0(Lkotlinx/coroutines/v;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/d1;->g()V

    .line 7
    sget-object p1, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->E0(Lkotlinx/coroutines/v;)V

    :cond_1
    return-void
.end method

.method public final l()Lkotlin/sequences/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/e<",
            "Lkotlinx/coroutines/x1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/f2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/f2$e;-><init>(Lkotlinx/coroutines/f2;Lkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlin/sequences/h;->b(Lkotlin/jvm/functions/p;)Lkotlin/sequences/e;

    move-result-object p0

    return-object p0
.end method

.method public final l0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/f2$c;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/f2$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/f2$c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Z
    .registers 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/s1;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->G0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final o0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->A()V

    .line 3
    new-instance v1, Lkotlinx/coroutines/r2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/r2;-><init>(Lkotlin/coroutines/d;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f2;->J(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/s;->a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/d1;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final p(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/f2;->r0(Lkotlin/jvm/functions/l;Z)Lkotlinx/coroutines/e2;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lkotlinx/coroutines/g1;

    if-eqz v2, :cond_2

    .line 4
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/g1;

    invoke-virtual {v2}, Lkotlinx/coroutines/g1;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lkotlinx/coroutines/f2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/work/impl/utils/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/f2;->B0(Lkotlinx/coroutines/g1;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/s1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 8
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/s1;

    invoke-interface {v2}, Lkotlinx/coroutines/s1;->d()Lkotlinx/coroutines/k2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/e2;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f2;->C0(Lkotlinx/coroutines/e2;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    if-eqz p1, :cond_8

    .line 11
    instance-of v5, v1, Lkotlinx/coroutines/f2$c;

    if-eqz v5, :cond_8

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/f2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    instance-of v5, p3, Lkotlinx/coroutines/w;

    if-eqz v5, :cond_7

    .line 15
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/f2$c;->g()Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    :cond_4
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/f2;->A(Ljava/lang/Object;Lkotlinx/coroutines/k2;Lkotlinx/coroutines/e2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 17
    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    .line 18
    :cond_7
    :try_start_1
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    .line 20
    :cond_a
    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/coroutines/f2;->A(Ljava/lang/Object;Lkotlinx/coroutines/k2;Lkotlinx/coroutines/e2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    .line 21
    instance-of p0, v1, Lkotlinx/coroutines/a0;

    if-eqz p0, :cond_c

    check-cast v1, Lkotlinx/coroutines/a0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    .line 22
    :cond_d
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_e
    sget-object p0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    return-object p0
.end method

.method public final p0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lkotlinx/coroutines/f2$c;

    if-eqz v3, :cond_7

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/f2$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/g2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    .line 5
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v3}, Lkotlinx/coroutines/f2$c;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/f2$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/f2$c;->a(Ljava/lang/Throwable;)V

    .line 8
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/f2$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/f2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 9
    check-cast v2, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/f2$c;->d()Lkotlinx/coroutines/k2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/f2;->v0(Lkotlinx/coroutines/k2;Ljava/lang/Throwable;)V

    .line 10
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v2

    throw p0

    .line 12
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/s1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/s1;

    invoke-interface {v3}, Lkotlinx/coroutines/s1;->isActive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/f2;->M0(Lkotlinx/coroutines/s1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_9
    new-instance v3, Lkotlinx/coroutines/a0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/f2;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    .line 18
    invoke-static {}, Lkotlinx/coroutines/g2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/g2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final q0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/f2;->N0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/g2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/g2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r0(Lkotlin/jvm/functions/l;Z)Lkotlinx/coroutines/e2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;Z)",
            "Lkotlinx/coroutines/e2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of p2, p1, Lkotlinx/coroutines/z1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/z1;

    :cond_0
    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v1;-><init>(Lkotlin/jvm/functions/l;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/e2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/e2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Lkotlinx/coroutines/w1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/w1;-><init>(Lkotlin/jvm/functions/l;)V

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/e2;->C(Lkotlinx/coroutines/f2;)V

    return-object v0
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/f2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/f2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/f2;->I0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/s1;

    if-nez v1, :cond_3

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object v0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/f2;->J0(Lkotlinx/coroutines/f2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lkotlinx/coroutines/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/x1;)V

    :goto_0
    return-object v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0()Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->G0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t0(Lkotlinx/coroutines/internal/o;)Lkotlinx/coroutines/w;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    instance-of p0, p1, Lkotlinx/coroutines/w;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlinx/coroutines/w;

    return-object p1

    .line 5
    :cond_1
    instance-of p0, p1, Lkotlinx/coroutines/k2;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0(Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/x1$a;->b(Lkotlinx/coroutines/x1;Ljava/lang/Object;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lkotlinx/coroutines/k2;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f2;->y0(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    instance-of v2, v0, Lkotlinx/coroutines/z1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/e2;

    .line 5
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/c0;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lkotlinx/coroutines/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f2;->i0(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/f2;->L(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final x0(Lkotlinx/coroutines/k2;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    instance-of v2, v0, Lkotlinx/coroutines/e2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/e2;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/c0;->A(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/d0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/f2;->i0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public y0(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public z0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
