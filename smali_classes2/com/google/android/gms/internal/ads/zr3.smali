.class public final Lcom/google/android/gms/internal/ads/zr3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mi3;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/mi3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mi3;-><init>([BZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr3;->a:Lcom/google/android/gms/internal/ads/mi3;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 4

    const/16 v0, 0xc

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zr3;->a:Lcom/google/android/gms/internal/ads/mi3;

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/mi3;->a([B[B[B)[B

    move-result-object p0

    return-object p0
.end method
