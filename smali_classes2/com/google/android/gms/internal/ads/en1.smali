.class public final Lcom/google/android/gms/internal/ads/en1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/en1;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/dn1;->a()Lcom/google/android/gms/internal/ads/en1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic t()Ljava/lang/Object;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/ads/nn1;

    sget-object v0, Lcom/google/android/gms/internal/ads/vs2;->P:Lcom/google/android/gms/internal/ads/vs2;

    sget-object v1, Lcom/google/android/gms/internal/ads/vs2;->e:Lcom/google/android/gms/internal/ads/vs2;

    const-string v2, "t_load_as"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vs2;Lcom/google/android/gms/internal/ads/vs2;)V

    return-object p0
.end method
