.class public final Lcom/google/android/gms/internal/ads/wr3;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static final a()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ls3;->b:Lcom/google/android/gms/internal/ads/ls3;

    const-string v1, "AES/ECB/NOPADDING"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/wr3;->a()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
