.class public final Lcom/google/android/gms/internal/ads/xa2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa2;->a:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method

.method public static final a()Lcom/google/android/gms/internal/ads/va2;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/va2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/va2;-><init>(Lcom/google/android/gms/internal/ads/wb3;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xa2;->a()Lcom/google/android/gms/internal/ads/va2;

    move-result-object p0

    return-object p0
.end method
