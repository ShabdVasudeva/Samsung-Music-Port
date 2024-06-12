.class public final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:J

.field public final a:Lcom/google/android/gms/measurement/internal/e5;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e5;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    return-void
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B(J)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/h6;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->g:J

    return-void
.end method

.method public final C(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->h:J

    return-void
.end method

.method public final D(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h6;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h6;->o:Z

    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Ljava/lang/Boolean;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->t:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->t:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->u:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->u:Ljava/lang/String;

    return-void
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Z

    return p0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h6;->o:Z

    return p0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    return p0
.end method

.method public final L()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->k:J

    return-wide v0
.end method

.method public final M()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->D:J

    return-wide v0
.end method

.method public final N()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->y:J

    return-wide v0
.end method

.method public final O()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->z:J

    return-wide v0
.end method

.method public final P()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->x:J

    return-wide v0
.end method

.method public final Q()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->w:J

    return-wide v0
.end method

.method public final R()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->A:J

    return-wide v0
.end method

.method public final S()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->v:J

    return-wide v0
.end method

.method public final T()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->n:J

    return-wide v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->s:J

    return-wide v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->E:J

    return-wide v0
.end method

.method public final W()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->m:J

    return-wide v0
.end method

.method public final X()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->i:J

    return-wide v0
.end method

.method public final Y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->g:J

    return-wide v0
.end method

.method public final Z()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->h:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a0()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->t:Ljava/util/List;

    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->B:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/t3;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h6;->g:J

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->q:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->q:Ljava/lang/String;

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Z

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->c:Ljava/lang/String;

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->l:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->l:Ljava/lang/String;

    return-void
.end method

.method public final i0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->j:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->j:Ljava/lang/String;

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h6;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final k(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->k:J

    return-void
.end method

.method public final l(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->D:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->D:J

    return-void
.end method

.method public final m(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->y:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->y:J

    return-void
.end method

.method public final n(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->z:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->z:J

    return-void
.end method

.method public final o(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->x:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->x:J

    return-void
.end method

.method public final p(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->w:J

    return-void
.end method

.method public final q(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->A:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->A:J

    return-void
.end method

.method public final r(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->v:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->v:J

    return-void
.end method

.method public final s(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->n:J

    return-void
.end method

.method public final t(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->s:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->s:J

    return-void
.end method

.method public final u(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->E:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->E:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    return-void
.end method

.method public final x(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->m:J

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->B:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/g5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->B:Ljava/lang/String;

    return-void
.end method

.method public final z(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/h6;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h6;->i:J

    return-void
.end method
