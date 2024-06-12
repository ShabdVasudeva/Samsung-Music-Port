.class public Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/h$f;,
        Lcom/google/android/exoplayer2/drm/h$c;,
        Lcom/google/android/exoplayer2/drm/h$h;,
        Lcom/google/android/exoplayer2/drm/h$g;,
        Lcom/google/android/exoplayer2/drm/h$d;,
        Lcom/google/android/exoplayer2/drm/h$e;,
        Lcom/google/android/exoplayer2/drm/h$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Lcom/google/android/exoplayer2/drm/b0$c;

.field public final e:Lcom/google/android/exoplayer2/drm/i0;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer2/drm/h$g;

.field public final k:Lcom/google/android/exoplayer2/upstream/d0;

.field public final l:Lcom/google/android/exoplayer2/drm/h$h;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/google/android/exoplayer2/drm/b0;

.field public s:Lcom/google/android/exoplayer2/drm/g;

.field public t:Lcom/google/android/exoplayer2/drm/g;

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B

.field public y:Lcom/google/android/exoplayer2/analytics/r1;

.field public volatile z:Lcom/google/android/exoplayer2/drm/h$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/b0$c;Lcom/google/android/exoplayer2/drm/i0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/d0;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/b0$c;",
            "Lcom/google/android/exoplayer2/drm/i0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/android/exoplayer2/upstream/d0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/i;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/b0$c;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->e:Lcom/google/android/exoplayer2/drm/i0;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/h;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/h;->g:Z

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/h;->h:[I

    .line 11
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/h;->i:Z

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/h;->k:Lcom/google/android/exoplayer2/upstream/d0;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$g;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/h$g;-><init>(Lcom/google/android/exoplayer2/drm/h;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->j:Lcom/google/android/exoplayer2/drm/h$g;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/h$h;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->l:Lcom/google/android/exoplayer2/drm/h$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/drm/h;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/common/collect/p0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/google/common/collect/p0;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/h;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/b0$c;Lcom/google/android/exoplayer2/drm/i0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/d0;JLcom/google/android/exoplayer2/drm/h$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/h;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/b0$c;Lcom/google/android/exoplayer2/drm/i0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/d0;J)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g;)Lcom/google/android/exoplayer2/drm/g;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    return-object p1
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/h$g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->j:Lcom/google/android/exoplayer2/drm/h$g;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/h;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/h;->B()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/drm/n;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/h;->s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/drm/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/h;->m:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/drm/h;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/drm/h;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/drm/h;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/drm/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g;)Lcom/google/android/exoplayer2/drm/g;
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    return-object p1
.end method

.method public static t(Lcom/google/android/exoplayer2/drm/n;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/n;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/n;->e()Lcom/google/android/exoplayer2/drm/n$a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/n$a;

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static x(Lcom/google/android/exoplayer2/drm/m;Ljava/util/UUID;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/m;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/m;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/m;->d:I

    if-ge v2, v3, :cond_4

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/m;->e(I)Lcom/google/android/exoplayer2/drm/m$b;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/m$b;->c(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/i;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/i;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/m$b;->c(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/m$b;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/os/Looper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->z:Lcom/google/android/exoplayer2/drm/h$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/h$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/h$d;-><init>(Lcom/google/android/exoplayer2/drm/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->z:Lcom/google/android/exoplayer2/drm/h$d;

    :cond_0
    return-void
.end method

.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b0;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    :cond_0
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/s;->w(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/s;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/n;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/s;->w(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/s;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/h$f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/h$f;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(I[B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/h;->w:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/u$a;)V
    .registers 7

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/h;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/n;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l1;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b0;->h()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->h:[I

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->x0([II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/h;->u(Lcom/google/android/exoplayer2/drm/m;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Landroid/os/Looper;Lcom/google/android/exoplayer2/analytics/r1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->y(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->y:Lcom/google/android/exoplayer2/analytics/r1;

    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/drm/n;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/h;->s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/drm/v$b;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/drm/h$f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/h$f;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/h$f;->e(Lcom/google/android/exoplayer2/l1;)V

    return-object v0
.end method

.method public final m0()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/b0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/b0$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/drm/h$c;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/h$c;-><init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/h$a;)V

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/b0;->f(Lcom/google/android/exoplayer2/drm/b0$b;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/h;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/g;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/u$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/h;->q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/h;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/g;->b(Lcom/google/android/exoplayer2/drm/u$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/h;->D()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/h;->B()V

    return-void
.end method

.method public final s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/u$a;Lcom/google/android/exoplayer2/l1;Z)Lcom/google/android/exoplayer2/drm/n;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/h;->A(Landroid/os/Looper;)V

    .line 2
    iget-object p1, p3, Lcom/google/android/exoplayer2/l1;->D:Lcom/google/android/exoplayer2/drm/m;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p3, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/h;->z(IZ)Lcom/google/android/exoplayer2/drm/n;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/m;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/h;->x(Lcom/google/android/exoplayer2/drm/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/drm/h$e;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/UUID;

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/h$e;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/h$a;)V

    const-string p0, "DefaultDrmSessionMgr"

    const-string p3, "DRM error"

    .line 10
    invoke-static {p0, p3, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/u$a;->l(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/drm/a0;

    new-instance p2, Lcom/google/android/exoplayer2/drm/n$a;

    const/16 p3, 0x1773

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/drm/n$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/drm/a0;-><init>(Lcom/google/android/exoplayer2/drm/n$a;)V

    return-object p0

    :cond_2
    move-object p1, v1

    .line 13
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/h;->g:Z

    if-nez p3, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    goto :goto_0

    .line 15
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/g;

    .line 16
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 17
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/h;->w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/u$a;Z)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v1

    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/h;->g:Z

    if-nez p1, :cond_7

    .line 19
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->t:Lcom/google/android/exoplayer2/drm/g;

    .line 20
    :cond_7
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/u$a;)V

    :goto_1
    return-object v1
.end method

.method public final u(Lcom/google/android/exoplayer2/drm/m;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/h;->x(Lcom/google/android/exoplayer2/drm/m;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/drm/m;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/m;->e(I)Lcom/google/android/exoplayer2/drm/m$b;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/i;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/m$b;->c(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/drm/m;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    const-string p1, "cenc"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "cbcs"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    sget p0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const-string p1, "cbc1"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "cens"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/u$a;)Lcom/google/android/exoplayer2/drm/g;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/m$b;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/u$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/h;->i:Z

    or-int v9, v1, p2

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/drm/g;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/h;->j:Lcom/google/android/exoplayer2/drm/h$g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/h;->l:Lcom/google/android/exoplayer2/drm/h$h;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/h;->w:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/h;->x:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/h;->f:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/h;->e:Lcom/google/android/exoplayer2/drm/i0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    .line 4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/h;->k:Lcom/google/android/exoplayer2/upstream/d0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->y:Lcom/google/android/exoplayer2/analytics/r1;

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/exoplayer2/analytics/r1;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/g;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/b0;Lcom/google/android/exoplayer2/drm/g$a;Lcom/google/android/exoplayer2/drm/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/i0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/d0;Lcom/google/android/exoplayer2/analytics/r1;)V

    move-object/from16 v2, p3

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/h;->m:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/u$a;)V

    :cond_0
    return-object v1
.end method

.method public final w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/u$a;Z)Lcom/google/android/exoplayer2/drm/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/m$b;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/u$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/g;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/h;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/u$a;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->t(Lcom/google/android/exoplayer2/drm/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/h;->C()V

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/h;->F(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/h;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/u$a;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/h;->t(Lcom/google/android/exoplayer2/drm/n;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/h;->o:Ljava/util/Set;

    .line 7
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/h;->D()V

    .line 9
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/h;->p:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/h;->C()V

    .line 11
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/h;->F(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/h;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/u$a;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized y(Landroid/os/Looper;)V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->u:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->v:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(IZ)Lcom/google/android/exoplayer2/drm/n;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->r:Lcom/google/android/exoplayer2/drm/b0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b0;->h()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/google/android/exoplayer2/drm/c0;->d:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->h:[I

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/p0;->x0([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b0;->h()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/google/android/exoplayer2/drm/h;->w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/u$a;Z)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/g;->a(Lcom/google/android/exoplayer2/drm/u$a;)V

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h;->s:Lcom/google/android/exoplayer2/drm/g;

    return-object p0

    :cond_3
    :goto_2
    return-object v3
.end method
