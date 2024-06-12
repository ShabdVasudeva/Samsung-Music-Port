.class public Lcom/google/android/gms/internal/ads/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g;->e(IZ)Z

    return-void
.end method

.method public final m(I)I
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    return-void
.end method

.method public final o([BII)I
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r;->o([BII)I

    move-result p0

    return p0
.end method

.method public final p([BIIZ)Z
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    const/4 p2, 0x0

    const/16 p3, 0x8

    const/4 p4, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r;->p([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final q([BIIZ)Z
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    const/4 p2, 0x0

    const/16 p3, 0x8

    const/4 p4, 0x1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r;->q([BIIZ)Z

    move-result p0

    return p0
.end method

.method public final r([BII)I
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public final s([BII)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/g;->p([BIIZ)Z

    return-void
.end method

.method public final t([BII)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/g;->q([BIIZ)Z

    return-void
.end method

.method public w()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f0;->a:Lcom/google/android/gms/internal/ads/r;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r;->z()V

    return-void
.end method
