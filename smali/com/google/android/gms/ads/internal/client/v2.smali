.class public final Lcom/google/android/gms/ads/internal/client/v2;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/x2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/x2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v2;->c:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/gms/ads/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v2;->c:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/x2;->h(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->l()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/x;->c(Lcom/google/android/gms/ads/internal/client/m2;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/u;->h(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v2;->c:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/x2;->h(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x2;->l()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/x;->c(Lcom/google/android/gms/ads/internal/client/m2;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/u;->k()V

    return-void
.end method
