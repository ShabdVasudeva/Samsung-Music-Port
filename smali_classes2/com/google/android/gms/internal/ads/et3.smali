.class public final Lcom/google/android/gms/internal/ads/et3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/si3;


# direct methods
.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/si3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/si3;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/et3;->a:Lcom/google/android/gms/internal/ads/si3;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    .line 1
    array-length v0, p1

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    const/16 v1, 0x18

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x18

    .line 3
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/et3;->a:Lcom/google/android/gms/internal/ads/si3;

    .line 4
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/qi3;->b(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
