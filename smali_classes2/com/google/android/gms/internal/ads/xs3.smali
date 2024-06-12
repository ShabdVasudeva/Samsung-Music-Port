.class public final Lcom/google/android/gms/internal/ads/xs3;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ys3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ys3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs3;->a:Lcom/google/android/gms/internal/ads/ys3;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Mac;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ls3;->c:Lcom/google/android/gms/internal/ads/ls3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs3;->a:Lcom/google/android/gms/internal/ads/ys3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ys3;->b(Lcom/google/android/gms/internal/ads/ys3;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ls3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xs3;->a:Lcom/google/android/gms/internal/ads/ys3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ys3;->c(Lcom/google/android/gms/internal/ads/ys3;)Ljava/security/Key;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs3;->a()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method
