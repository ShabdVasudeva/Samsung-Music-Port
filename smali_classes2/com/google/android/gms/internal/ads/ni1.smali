.class public final Lcom/google/android/gms/internal/ads/ni1;
.super Lcom/google/android/gms/internal/ads/rw;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/xd1;

.field public final c:Lcom/google/android/gms/internal/ads/de1;

.field public final d:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/internal/ads/ln1;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/wu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->Y()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->X()V

    return-void
.end method

.method public final G()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->n()V

    return-void
.end method

.method public final N3(Landroid/os/Bundle;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->E(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final P5(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final R()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->B()Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/de1;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->V()Lcom/google/android/gms/ads/internal/client/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y1(Lcom/google/android/gms/ads/internal/client/r1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->i(Lcom/google/android/gms/ads/internal/client/r1;)V

    return-void
.end method

.method public final Z()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->t()V

    return-void
.end method

.method public final a()D
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->O()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->f0()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n4(Lcom/google/android/gms/internal/ads/pw;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->w(Lcom/google/android/gms/internal/ads/pw;)V

    return-void
.end method

.method public final o()Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ni1;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->g()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final q()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->a()V

    return-void
.end method

.method public final t2(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/c2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->d:Lcom/google/android/gms/internal/ads/ln1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->v(Lcom/google/android/gms/ads/internal/client/c2;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    return-object p0
.end method

.method public final v3(Lcom/google/android/gms/ads/internal/client/o1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->u(Lcom/google/android/gms/ads/internal/client/o1;)V

    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/pu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->W()Lcom/google/android/gms/internal/ads/pu;

    move-result-object p0

    return-object p0
.end method

.method public final x4(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->y6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/tu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->N()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zd1;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p0

    return-object p0
.end method
