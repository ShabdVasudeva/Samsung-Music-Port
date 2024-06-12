.class public final Lcom/google/android/gms/internal/ads/at3;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance p0, Ljava/security/SecureRandom;

    .line 2
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextLong()J

    return-object p0
.end method
