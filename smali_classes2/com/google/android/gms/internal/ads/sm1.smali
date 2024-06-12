.class public final Lcom/google/android/gms/internal/ads/sm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rm1;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/i24;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i24;->c()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/rm1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/rm1;-><init>(Lcom/google/android/gms/internal/ads/vm;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sm1;->a()Lcom/google/android/gms/internal/ads/rm1;

    move-result-object p0

    return-object p0
.end method
