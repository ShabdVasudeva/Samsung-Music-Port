.class public Lcom/google/android/gms/internal/ads/b34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/b34;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b34;->a:I

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/b34;->a:I

    return-void
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/b34;->a:I

    return-void
.end method

.method public final d(I)Z
    .registers 2

    iget p0, p0, Lcom/google/android/gms/internal/ads/b34;->a:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .registers 2

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b34;->d(I)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .registers 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b34;->d(I)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .registers 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b34;->d(I)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b34;->d(I)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .registers 2

    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b34;->d(I)Z

    move-result p0

    return p0
.end method
