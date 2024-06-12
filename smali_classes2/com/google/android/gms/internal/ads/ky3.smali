.class public final Lcom/google/android/gms/internal/ads/ky3;
.super Lcom/google/android/gms/internal/ads/ly3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ly3;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(J)B
    .registers 3

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(J[BJJ)V
    .registers 8

    long-to-int p0, p4

    long-to-int p4, p6

    invoke-static {p1, p2, p3, p0, p4}, Llibcore/io/Memory;->peekByteArray(J[BII)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/ads/ny3;->i:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ny3;->s(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ny3;->t(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/ads/ny3;->i:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ny3;->u(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ny3;->v(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JD)V
    .registers 12

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final h(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-boolean p0, Lcom/google/android/gms/internal/ads/ny3;->i:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ny3;->E(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ny3;->F(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
