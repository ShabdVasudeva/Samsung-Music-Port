.class public final Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILcom/google/android/gms/internal/ads/t0;)V
    .registers 7

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xr2;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/xr2;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nb;)V
    .registers 2

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/if4;IZ)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/if4;IZ)I

    move-result p0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/if4;IZI)I
    .registers 5

    const/16 p4, 0x1000

    .line 1
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p;->a:[B

    const/4 p4, 0x0

    .line 2
    invoke-interface {p1, p0, p4, p2}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xr2;II)V
    .registers 4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xr2;->g(I)V

    return-void
.end method
