.class public final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/d;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m7;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/m7;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/m7;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/m7;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m7;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/m7;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m7;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0, p1}, Lcom/google/android/gms/measurement/internal/m7;->h(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final t()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/m7;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/m7;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/m7;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/m7;

    invoke-interface {p0}, Lcom/google/android/gms/measurement/internal/m7;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
