.class public final Lio/reactivex/internal/queue/b;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/e;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/reactivex/internal/queue/b;->i:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/queue/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/queue/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/reactivex/internal/util/g;->a(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/queue/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    iput v0, p0, Lio/reactivex/internal/queue/b;->d:I

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/b;->a(I)V

    .line 9
    iput-object v1, p0, Lio/reactivex/internal/queue/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput v0, p0, Lio/reactivex/internal/queue/b;->f:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/queue/b;->c:J

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/queue/b;->p(J)V

    return-void
.end method

.method public static b(I)I
    .registers 1

    return p0
.end method

.method public static c(JI)I
    .registers 3

    long-to-int p0, p0

    and-int/2addr p0, p2

    invoke-static {p0}, Lio/reactivex/internal/queue/b;->b(I)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/reactivex/internal/queue/b;->i:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/internal/queue/b;->b:I

    return-void
.end method

.method public clear()V
    .registers 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/queue/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/queue/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lio/reactivex/internal/queue/b;->b(I)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lio/reactivex/internal/queue/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p0, v0}, Lio/reactivex/internal/queue/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-object p2
.end method

.method public final i()J
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEmpty()Z
    .registers 5

    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->f()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/queue/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/b;->c(JI)I

    move-result p4

    .line 3
    invoke-static {p1, p4}, Lio/reactivex/internal/queue/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p4, v1}, Lio/reactivex/internal/queue/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    .line 5
    invoke-virtual {p0, p2, p3}, Lio/reactivex/internal/queue/b;->m(J)V

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/queue/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr p6, p2

    const-wide/16 v2, 0x1

    sub-long/2addr p6, v2

    .line 4
    iput-wide p6, p0, Lio/reactivex/internal/queue/b;->c:J

    .line 5
    invoke-static {v1, p4, p5}, Lio/reactivex/internal/queue/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lio/reactivex/internal/queue/b;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 7
    sget-object p5, Lio/reactivex/internal/queue/b;->j:Ljava/lang/Object;

    invoke-static {p1, p4, p5}, Lio/reactivex/internal/queue/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr p2, v2

    .line 8
    invoke-virtual {p0, p2, p3}, Lio/reactivex/internal/queue/b;->p(J)V

    return-void
.end method

.method public final m(J)V
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/queue/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final o(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lio/reactivex/internal/queue/b;->b(I)I

    move-result p0

    invoke-static {p1, p0, p2}, Lio/reactivex/internal/queue/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/queue/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->e()J

    move-result-wide v4

    .line 4
    iget v0, p0, Lio/reactivex/internal/queue/b;->d:I

    .line 5
    invoke-static {v4, v5, v0}, Lio/reactivex/internal/queue/b;->c(JI)I

    move-result v6

    .line 6
    iget-wide v7, p0, Lio/reactivex/internal/queue/b;->c:J

    cmp-long v1, v4, v7

    if-gez v1, :cond_0

    move-object v1, p0

    move-object v3, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/queue/b;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p0

    return p0

    .line 8
    :cond_0
    iget v1, p0, Lio/reactivex/internal/queue/b;->b:I

    int-to-long v7, v1

    add-long/2addr v7, v4

    .line 9
    invoke-static {v7, v8, v0}, Lio/reactivex/internal/queue/b;->c(JI)I

    move-result v1

    .line 10
    invoke-static {v2, v1}, Lio/reactivex/internal/queue/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v9, 0x1

    if-nez v1, :cond_1

    sub-long/2addr v7, v9

    .line 11
    iput-wide v7, p0, Lio/reactivex/internal/queue/b;->c:J

    move-object v1, p0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/queue/b;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p0

    return p0

    :cond_1
    add-long/2addr v9, v4

    .line 13
    invoke-static {v9, v10, v0}, Lio/reactivex/internal/queue/b;->c(JI)I

    move-result v1

    invoke-static {v2, v1}, Lio/reactivex/internal/queue/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p0

    move-object v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/queue/b;->q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result p0

    return p0

    :cond_2
    int-to-long v7, v0

    move-object v1, p0

    move-wide v3, v4

    move v5, v6

    move-object v6, p1

    .line 15
    invoke-virtual/range {v1 .. v8}, Lio/reactivex/internal/queue/b;->k(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final p(J)V
    .registers 3

    iget-object p0, p0, Lio/reactivex/internal/queue/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/b;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->d()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lio/reactivex/internal/queue/b;->f:I

    .line 4
    invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/b;->c(JI)I

    move-result v4

    .line 5
    invoke-static {v0, v4}, Lio/reactivex/internal/queue/b;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Lio/reactivex/internal/queue/b;->j:Ljava/lang/Object;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 7
    invoke-static {v0, v4, v7}, Lio/reactivex/internal/queue/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    invoke-virtual {p0, v1, v2}, Lio/reactivex/internal/queue/b;->m(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v4}, Lio/reactivex/internal/queue/b;->h(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/internal/queue/b;->j(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v7
.end method

.method public final q(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5, p2}, Lio/reactivex/internal/queue/b;->n(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Lio/reactivex/internal/queue/b;->p(J)V

    const/4 p0, 0x1

    return p0
.end method
