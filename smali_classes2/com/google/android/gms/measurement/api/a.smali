.class public Lcom/google/android/gms/measurement/api/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/a;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/w2;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->r()Lcom/google/android/gms/measurement/api/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->G(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->I(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->o(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w2;->q(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/w2;->q(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public q(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/w2;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/w2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/a;->a:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/w2;->e(Z)V

    return-void
.end method
