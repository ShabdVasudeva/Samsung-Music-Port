.class public final Lcom/google/android/gms/internal/ads/ey3;
.super Lcom/google/android/gms/internal/ads/cy3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cy3;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dy3;->a()I

    move-result p0

    return p0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dy3;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->c()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->f()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p0

    .line 2
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    :cond_0
    return-object p0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->c()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->c()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dy3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/dy3;

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dy3;->e(Lcom/google/android/gms/internal/ads/dy3;Lcom/google/android/gms/internal/ads/dy3;)Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/dy3;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/dy3;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->d(Lcom/google/android/gms/internal/ads/dy3;)Lcom/google/android/gms/internal/ads/dy3;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dy3;->f()Lcom/google/android/gms/internal/ads/dy3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dy3;->h()V

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/dy3;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/au3;)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/dy3;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/dy3;->j(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dy3;->h()V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    check-cast p2, Lcom/google/android/gms/internal/ads/dy3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/hv3;

    check-cast p2, Lcom/google/android/gms/internal/ads/dy3;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/hv3;->zzc:Lcom/google/android/gms/internal/ads/dy3;

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/dx3;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qu3;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/dy3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dy3;->k(Lcom/google/android/gms/internal/ads/qu3;)V

    return-void
.end method
