.class public final Lcom/google/android/gms/internal/ads/gi1;
.super Lcom/google/android/gms/internal/ads/jv;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/xd1;

.field public final c:Lcom/google/android/gms/internal/ads/de1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/de1;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/xd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/pu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->W()Lcom/google/android/gms/internal/ads/pu;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/wu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->Y()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->a()V

    return-void
.end method

.method public final t()D
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->A()D

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->O()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->f0()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->c:Lcom/google/android/gms/internal/ads/de1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/de1;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z6(Landroid/os/Bundle;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xd1;->E(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
