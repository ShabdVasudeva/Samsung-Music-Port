.class public final Lcom/google/android/gms/internal/ads/u22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;

.field public final c:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/s24;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u22;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u22;->b:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lc1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u22;->c:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/nn0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nn0;->a()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/ads/t22;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/t22;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lc1;Lcom/google/android/gms/internal/ads/qf0;)V

    return-object v2
.end method
