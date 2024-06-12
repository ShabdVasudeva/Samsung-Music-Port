.class public abstract Lcom/google/android/exoplayer2/text/cea/e;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/e$c;,
        Lcom/google/android/exoplayer2/text/cea/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/text/cea/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/text/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/exoplayer2/text/cea/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/text/cea/e$b;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/google/android/exoplayer2/text/cea/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/text/cea/e$b;-><init>(Lcom/google/android/exoplayer2/text/cea/e$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/e$c;

    new-instance v3, Lcom/google/android/exoplayer2/text/cea/d;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/text/cea/d;-><init>(Lcom/google/android/exoplayer2/text/cea/e;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/text/cea/e$c;-><init>(Lcom/google/android/exoplayer2/decoder/h$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->h()Lcom/google/android/exoplayer2/text/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/e;->l(Lcom/google/android/exoplayer2/text/l;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->g()Lcom/google/android/exoplayer2/text/l;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lcom/google/android/exoplayer2/text/h;
.end method

.method public abstract f(Lcom/google/android/exoplayer2/text/l;)V
.end method

.method public flush()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->f:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->e:J

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/e$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/e;->m(Lcom/google/android/exoplayer2/text/cea/e$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Lcom/google/android/exoplayer2/text/cea/e$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/e;->m(Lcom/google/android/exoplayer2/text/cea/e$b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Lcom/google/android/exoplayer2/text/cea/e$b;

    :cond_1
    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/text/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Lcom/google/android/exoplayer2/text/cea/e$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/e$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Lcom/google/android/exoplayer2/text/cea/e$b;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/text/m;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/e$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/cea/e;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/e$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/cea/e$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/m;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/a;->g(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/e;->m(Lcom/google/android/exoplayer2/text/cea/e$b;)V

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/e;->f(Lcom/google/android/exoplayer2/text/l;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/e;->e()Lcom/google/android/exoplayer2/text/h;

    move-result-object v6

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/m;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/m;

    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/g;->e:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/m;->r(JLcom/google/android/exoplayer2/text/h;J)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/e;->m(Lcom/google/android/exoplayer2/text/cea/e$b;)V

    return-object v1

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/e;->m(Lcom/google/android/exoplayer2/text/cea/e$b;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final i()Lcom/google/android/exoplayer2/text/m;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/text/m;

    return-object p0
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->e:J

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Lcom/google/android/exoplayer2/text/l;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Lcom/google/android/exoplayer2/text/cea/e$b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/text/cea/e$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/e;->m(Lcom/google/android/exoplayer2/text/cea/e$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/text/cea/e;->f:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/text/cea/e$b;->y(Lcom/google/android/exoplayer2/text/cea/e$b;J)J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/e;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/e;->d:Lcom/google/android/exoplayer2/text/cea/e$b;

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/text/cea/e$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/cea/e;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/text/m;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/m;->h()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/cea/e;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
