.class public final Lcom/google/android/gms/internal/ads/w73;
.super Lcom/google/android/gms/internal/ads/v73;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x73;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x73;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w73;->a:Lcom/google/android/gms/internal/ads/x73;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v73;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/h73;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w73;->a:Lcom/google/android/gms/internal/ads/x73;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x73;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/u73;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u73;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/a83;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/a83;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/s43;)V

    return-object v1
.end method
