.class public Lcom/google/android/exoplayer2/source/l0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l0$c;,
        Lcom/google/android/exoplayer2/source/l0$b;,
        Lcom/google/android/exoplayer2/source/l0$d;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/l1;

.field public B:Lcom/google/android/exoplayer2/l1;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcom/google/android/exoplayer2/source/j0;

.field public final b:Lcom/google/android/exoplayer2/source/l0$b;

.field public final c:Lcom/google/android/exoplayer2/source/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/q0<",
            "Lcom/google/android/exoplayer2/source/l0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/v;

.field public final e:Lcom/google/android/exoplayer2/drm/u$a;

.field public f:Lcom/google/android/exoplayer2/source/l0$d;

.field public g:Lcom/google/android/exoplayer2/l1;

.field public h:Lcom/google/android/exoplayer2/drm/n;

.field public i:I

.field public j:[I

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcom/google/android/exoplayer2/extractor/b0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->d:Lcom/google/android/exoplayer2/drm/v;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->e:Lcom/google/android/exoplayer2/drm/u$a;

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/source/j0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/j0;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/source/l0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/l0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->b:Lcom/google/android/exoplayer2/source/l0$b;

    const/16 p1, 0x3e8

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    new-array p2, p1, [I

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->j:[I

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/b0$a;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/q0;

    sget-object p2, Lcom/google/android/exoplayer2/source/k0;->a:Lcom/google/android/exoplayer2/source/k0;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/q0;-><init>(Lcom/google/android/exoplayer2/util/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l0;->t:J

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l0;->u:J

    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l0;->v:J

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l0;->y:Z

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l0;->x:Z

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/l0$c;)V
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0$c;->b:Lcom/google/android/exoplayer2/drm/v$b;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/v$b;->release()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/l0$c;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/l0;->G(Lcom/google/android/exoplayer2/source/l0$c;)V

    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;)Lcom/google/android/exoplayer2/source/l0;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/l0;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/v;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/u$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/l0;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/drm/v;Lcom/google/android/exoplayer2/drm/u$a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/exoplayer2/l1;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()I
    .registers 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->q:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final C()Z
    .registers 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->z:Z

    return-void
.end method

.method public final declared-synchronized E()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F(Z)Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/google/android/exoplayer2/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/q0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l0$c;->a:Lcom/google/android/exoplayer2/l1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/google/android/exoplayer2/l1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->H(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/n;->d()Z

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

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/n;->e()Lcom/google/android/exoplayer2/drm/n$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/n$a;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/m1;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/google/android/exoplayer2/l1;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/google/android/exoplayer2/l1;

    .line 4
    iget-object v2, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->d:Lcom/google/android/exoplayer2/drm/v;

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/v;->a(Lcom/google/android/exoplayer2/l1;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/l1;->c(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 7
    :goto_2
    iput-object v3, p2, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    iput-object v3, p2, Lcom/google/android/exoplayer2/m1;->a:Lcom/google/android/exoplayer2/drm/n;

    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->d:Lcom/google/android/exoplayer2/drm/v;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->d:Lcom/google/android/exoplayer2/drm/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l0;->e:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer2/drm/v;->c(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    .line 13
    iput-object p1, p2, Lcom/google/android/exoplayer2/m1;->a:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_5

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->e:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized K(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;ZZLcom/google/android/exoplayer2/source/l0$b;)I
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/g;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->C()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 3
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/l0;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/google/android/exoplayer2/l1;

    if-eq p2, p3, :cond_2

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/l0;->J(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/m1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 8
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->p(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->x()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/source/q0;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/source/l0$c;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/l0$c;->a:Lcom/google/android/exoplayer2/l1;

    if-nez p3, :cond_8

    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/google/android/exoplayer2/l1;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->H(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/g;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return v2

    .line 16
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/a;->p(I)V

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Lcom/google/android/exoplayer2/decoder/g;->e:J

    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->t:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/a;->g(I)V

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/google/android/exoplayer2/source/l0$b;->a:I

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Lcom/google/android/exoplayer2/source/l0$b;->b:J

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/google/android/exoplayer2/source/l0$b;->c:Lcom/google/android/exoplayer2/extractor/b0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v3

    .line 24
    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/l0;->J(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/m1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L()I
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public M()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->P()V

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;IZ)I
    .registers 14

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 1
    :goto_0
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/l0;->b:Lcom/google/android/exoplayer2/source/l0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/l0;->K(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;ZZLcom/google/android/exoplayer2/source/l0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/l0;->b:Lcom/google/android/exoplayer2/source/l0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/j0;->f(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/l0$b;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/l0;->b:Lcom/google/android/exoplayer2/source/l0$b;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/j0;->m(Lcom/google/android/exoplayer2/decoder/g;Lcom/google/android/exoplayer2/source/l0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    :cond_4
    return p1
.end method

.method public O()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->R(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->P()V

    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->e:Lcom/google/android/exoplayer2/drm/u$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->h:Lcom/google/android/exoplayer2/drm/n;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->g:Lcom/google/android/exoplayer2/l1;

    :cond_0
    return-void
.end method

.method public final Q()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->R(Z)V

    return-void
.end method

.method public R(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/j0;->n()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->q:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l0;->t:J

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l0;->u:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/l0;->v:J

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->w:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q0;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->A:Lcom/google/android/exoplayer2/l1;

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l0;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized S()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/j0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T(JZ)Z
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->S()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l0;->s(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 6
    monitor-exit p0

    return v7

    .line 7
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l0;->t:J

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/source/l0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->F:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l0;->F:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->D()V

    :cond_0
    return-void
.end method

.method public final V(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l0;->t:J

    return-void
.end method

.method public final declared-synchronized W(Lcom/google/android/exoplayer2/l1;)Z
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->y:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/l0$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/l0$c;->a:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/q0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l0$c;->a:Lcom/google/android/exoplayer2/l1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    iget-object v1, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l0;->D:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X(Lcom/google/android/exoplayer2/source/l0$d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->f:Lcom/google/android/exoplayer2/source/l0$d;

    return-void
.end method

.method public final declared-synchronized Y(I)V
    .registers 4

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final Z(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/exoplayer2/source/l0;->C:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/h;IZI)I
    .registers 5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j0;->p(Lcom/google/android/exoplayer2/upstream/h;IZ)I

    move-result p0

    return p0
.end method

.method public final a0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->G:Z

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/l1;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->t(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l0;->z:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->A:Lcom/google/android/exoplayer2/l1;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->W(Lcom/google/android/exoplayer2/l1;)Z

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->f:Lcom/google/android/exoplayer2/source/l0$d;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/source/l0$d;->g(Lcom/google/android/exoplayer2/l1;)V

    :cond_0
    return-void
.end method

.method public e(JIIILcom/google/android/exoplayer2/extractor/b0$a;)V
    .registers 17

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l0;->z:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l0;->A:Lcom/google/android/exoplayer2/l1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/l0;->d(Lcom/google/android/exoplayer2/l1;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 3
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/l0;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/l0;->x:Z

    .line 5
    :cond_3
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/l0;->F:J

    add-long/2addr v5, p1

    .line 6
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/l0;->D:Z

    if-eqz v7, :cond_6

    .line 7
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/l0;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    return-void

    :cond_4
    if-nez v1, :cond_6

    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l0;->E:Z

    if-nez v1, :cond_5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/l0;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    .line 11
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/l0;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/source/l0;->h(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/l0;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 14
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/j0;->e()J

    move-result-wide v1

    move v7, p4

    int-to-long v8, v7

    sub-long/2addr v1, v8

    move v4, p5

    int-to-long v8, v4

    sub-long v8, v1, v8

    move-object v0, p0

    move-wide v1, v5

    move-wide v4, v8

    move v6, p4

    move-object/from16 v7, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/l0;->i(JIJILcom/google/android/exoplayer2/extractor/b0$a;)V

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/util/c0;II)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/j0;->q(Lcom/google/android/exoplayer2/util/c0;I)V

    return-void
.end method

.method public final declared-synchronized h(J)Z
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/l0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->v()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/l0;->j(J)I

    move-result p1

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/source/l0;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l0;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(JIJILcom/google/android/exoplayer2/extractor/b0$a;)V
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    aget v0, v5, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->w:Z

    .line 5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/l0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/l0;->v:J

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result v0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    aput-wide p1, v3, v0

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    aput-wide p4, p1, v0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    aput p6, p1, v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    aput p3, p1, v0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    aput-object p7, p1, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->j:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/l0;->C:I

    aput p2, p1, v0

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/q0;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/q0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/l0$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/l0$c;->a:Lcom/google/android/exoplayer2/l1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->d:Lcom/google/android/exoplayer2/drm/v;

    if-eqz p1, :cond_4

    .line 16
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->e:Lcom/google/android/exoplayer2/drm/u$a;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/drm/v;->d(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/drm/v$b;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_4
    sget-object p1, Lcom/google/android/exoplayer2/drm/v$b;->a:Lcom/google/android/exoplayer2/drm/v$b;

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->B()I

    move-result p3

    new-instance p4, Lcom/google/android/exoplayer2/source/l0$c;

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/l0;->B:Lcom/google/android/exoplayer2/l1;

    .line 20
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/exoplayer2/l1;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/google/android/exoplayer2/source/l0$c;-><init>(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/v$b;Lcom/google/android/exoplayer2/source/l0$a;)V

    .line 21
    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer2/source/q0;->a(ILjava/lang/Object;)V

    .line 22
    :cond_5
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    .line 23
    iget p2, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 24
    new-array p3, p1, [I

    .line 25
    new-array p4, p1, [J

    .line 26
    new-array p5, p1, [J

    .line 27
    new-array p6, p1, [I

    .line 28
    new-array p7, p1, [I

    .line 29
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/b0$a;

    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    sub-int/2addr p2, v1

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->j:[I

    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v1, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    .line 45
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    .line 46
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    .line 47
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->o:[Lcom/google/android/exoplayer2/extractor/b0$a;

    .line 49
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l0;->j:[I

    .line 50
    iput v2, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/source/l0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(J)I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    add-int/lit8 v1, v0, -0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .registers 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    iget v5, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    aget-wide v3, v3, v5

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/l0;->s(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->n(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()J
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->n(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(I)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->u:J

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->w(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->u:J

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/l0;->q:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/q0;->d(I)V

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    if-nez p1, :cond_3

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    iget p0, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final o(JZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/l0;->l(JZZ)J

    move-result-wide p0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer2/source/j0;->b(J)V

    return-void
.end method

.method public final p()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/j0;->b(J)V

    return-void
.end method

.method public final q(I)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->B()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    iget v4, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    .line 4
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/l0;->u:J

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/l0;->w(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/l0;->v:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l0;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l0;->w:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->c:Lcom/google/android/exoplayer2/source/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/q0;->c(I)V

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/l0;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/source/j0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l0;->q(I)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer2/source/j0;->c(J)V

    return-void
.end method

.method public final s(IIJZ)I
    .registers 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    aget-wide v4, v3, p1

    cmp-long v4, v4, p3

    if-gtz v4, :cond_4

    if-eqz p5, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_0
    aget-wide v3, v3, p1

    cmp-long v1, v3, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    if-ne p1, v3, :cond_3

    move p1, v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public t(Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/l1;
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/l1;->E:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1;->b()Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/exoplayer2/l1;->E:J

    iget-wide p0, p0, Lcom/google/android/exoplayer2/source/l0;->F:J

    add-long/2addr v1, p0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/l1$b;->i0(J)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final declared-synchronized u()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()J
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->u:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l0;->w(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(I)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final x()I
    .registers 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->q:I

    iget p0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final y(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->r:I

    add-int/2addr v0, p1

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/source/l0;->i:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final declared-synchronized z(JZ)I
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/l0;->y(I)I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l0;->C()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/source/l0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/l0;->p:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/l0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l0;->s(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 7
    monitor-exit p0

    return v7

    .line 8
    :cond_2
    monitor-exit p0

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
