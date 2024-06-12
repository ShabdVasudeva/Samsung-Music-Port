.class public final Lcom/google/android/gms/internal/ads/cs3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vs3;

.field public final b:Lcom/google/android/gms/internal/ads/nd3;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs3;Lcom/google/android/gms/internal/ads/nd3;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs3;->a:Lcom/google/android/gms/internal/ads/vs3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs3;->b:Lcom/google/android/gms/internal/ads/nd3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/cs3;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 11

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/cs3;->c:I

    if-lt v0, v1, :cond_1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/cs3;->c:I

    sub-int v3, v0, v3

    .line 3
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs3;->b:Lcom/google/android/gms/internal/ads/nd3;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v2

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v0, v4, p2

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/as3;->b([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/nd3;->a([B[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cs3;->a:Lcom/google/android/gms/internal/ads/vs3;

    .line 6
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/vs3;->a([B)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
