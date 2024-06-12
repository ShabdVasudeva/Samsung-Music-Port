.class public final Lcom/google/android/gms/internal/ads/m74;
.super Lcom/google/android/gms/internal/ads/d84;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l44;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/u54;

.field public final c:Lcom/google/android/gms/internal/ads/uy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k44;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d84;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uy1;

    sget-object v1, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/rw1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uy1;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/u54;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/u54;-><init>(Lcom/google/android/gms/internal/ads/k44;Lcom/google/android/gms/internal/ads/iw0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy1;->e()Z

    .line 6
    throw p1
.end method


# virtual methods
.method public final A()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->D()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->Q()I

    const/4 p0, 0x2

    return p0
.end method

.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->a()I

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y74;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->b(Lcom/google/android/gms/internal/ads/y74;)V

    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->c()I

    move-result p0

    return p0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/p31;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->e()Lcom/google/android/gms/internal/ads/p31;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/bf1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->g()Lcom/google/android/gms/internal/ads/bf1;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->h()V

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->i()V

    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->j(Z)V

    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->k(F)V

    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->l(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/y74;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->m(Lcom/google/android/gms/internal/ads/y74;)V

    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->n()V

    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->o()Z

    move-result p0

    return p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wf4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u54;->p(Lcom/google/android/gms/internal/ads/wf4;)V

    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->q()Z

    move-result p0

    return p0
.end method

.method public final r(IJIZ)V
    .registers 12

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/u54;->r(IJIZ)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/a44;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->F()Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->t()I

    move-result p0

    return p0
.end method

.method public final u()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->u()I

    move-result p0

    return p0
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->v()I

    const/4 p0, 0x0

    return p0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->w()I

    move-result p0

    return p0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->y()I

    move-result p0

    return p0
.end method

.method public final z()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m74;->c:Lcom/google/android/gms/internal/ads/uy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy1;->b()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m74;->b:Lcom/google/android/gms/internal/ads/u54;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u54;->z()J

    move-result-wide v0

    return-wide v0
.end method
