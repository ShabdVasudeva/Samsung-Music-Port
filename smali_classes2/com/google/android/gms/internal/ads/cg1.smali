.class public final Lcom/google/android/gms/internal/ads/cg1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg1;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/we1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/we1;->a()Lcom/google/android/gms/internal/ads/de1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg1;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/ed1;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed1;->a()Lcom/google/android/gms/internal/ads/ie1;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/bg1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/bg1;-><init>(Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/ie1;)V

    return-object v1
.end method
