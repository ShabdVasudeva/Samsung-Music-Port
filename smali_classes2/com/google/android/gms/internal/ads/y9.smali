.class public final Lcom/google/android/gms/internal/ads/y9;
.super Lcom/google/android/gms/internal/ads/z9;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z9;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->b:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y9;->b:[B

    return-object p0
.end method
