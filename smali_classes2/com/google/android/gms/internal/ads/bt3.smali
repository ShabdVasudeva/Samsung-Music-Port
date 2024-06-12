.class public final Lcom/google/android/gms/internal/ads/bt3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/at3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/at3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bt3;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/bt3;->a:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
