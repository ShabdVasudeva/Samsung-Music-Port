.class public final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/d;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/e5;

.field public final b:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e5;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e5;->I()Lcom/google/android/gms/measurement/internal/l7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->x()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->x()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l7;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l7;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l7;->a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l7;->D(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->I()Lcom/google/android/gms/measurement/internal/l7;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l7;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l7;->Q(Ljava/lang/String;)I

    const/16 p0, 0x19

    return p0
.end method

.method public final t()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->N()Lcom/google/android/gms/measurement/internal/ra;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ra;->r0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->V()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l7;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
