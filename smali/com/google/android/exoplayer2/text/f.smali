.class public final Lcom/google/android/exoplayer2/text/f;
.super Ljava/lang/Object;
.source "ExoplayerCuesDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/f$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/c;

.field public final b:Lcom/google/android/exoplayer2/text/l;

.field public final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/android/exoplayer2/text/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->a:Lcom/google/android/exoplayer2/text/c;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/text/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/f;->c:Ljava/util/Deque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/f;->c:Ljava/util/Deque;

    new-instance v3, Lcom/google/android/exoplayer2/text/f$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/text/f$a;-><init>(Lcom/google/android/exoplayer2/text/f;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/text/f;Lcom/google/android/exoplayer2/text/m;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f;->i(Lcom/google/android/exoplayer2/text/m;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->g()Lcom/google/android/exoplayer2/text/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/f;->h(Lcom/google/android/exoplayer2/text/l;)V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/f;->f()Lcom/google/android/exoplayer2/text/l;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/android/exoplayer2/text/l;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    return-object p0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/text/m;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/decoder/a;->g(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/text/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/f;->a:Lcom/google/android/exoplayer2/text/c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/text/c;->a([B)Lcom/google/common/collect/q;

    move-result-object v1

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/text/f$b;-><init>(JLcom/google/common/collect/q;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/text/m;->r(JLcom/google/android/exoplayer2/text/h;J)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/text/l;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->b:Lcom/google/android/exoplayer2/text/l;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/text/f;->d:I

    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/text/m;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/f;->c:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/m;->h()V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/f;->c:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/f;->e:Z

    return-void
.end method
