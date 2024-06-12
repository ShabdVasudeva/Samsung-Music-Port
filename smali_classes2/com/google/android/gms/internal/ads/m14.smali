.class public abstract Lcom/google/android/gms/internal/ads/m14;
.super Lcom/google/android/gms/internal/ads/k14;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k14;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k14;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k14;->f()V

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/m14;->z:I

    return p0
.end method

.method public final h(Ljava/nio/ByteBuffer;)J
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hc;->c(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/m14;->z:I

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hc;->d(Ljava/nio/ByteBuffer;)I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 p0, 0x4

    return-wide p0
.end method
