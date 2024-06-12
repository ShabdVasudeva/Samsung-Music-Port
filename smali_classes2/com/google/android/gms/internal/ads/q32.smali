.class public final Lcom/google/android/gms/internal/ads/q32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/j32;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j32;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q32;->a:Lcom/google/android/gms/internal/ads/j32;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/q32;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/q32;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q32;-><init>(Lcom/google/android/gms/internal/ads/j32;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/wz1;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/j32;
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q32;->a:Lcom/google/android/gms/internal/ads/j32;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/j32;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/j32;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/k32;Lcom/google/android/gms/internal/ads/wz1;Lcom/google/android/gms/internal/ads/kv2;)V

    return-object p0
.end method
