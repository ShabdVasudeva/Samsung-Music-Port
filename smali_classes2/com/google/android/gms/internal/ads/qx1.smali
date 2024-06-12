.class public final Lcom/google/android/gms/internal/ads/qx1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/dy1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy1;->a()Lcom/google/android/gms/internal/ads/by1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/an0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/an0;->a()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/px1;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/px1;-><init>(Lcom/google/android/gms/internal/ads/by1;Lcom/google/android/gms/ads/internal/util/p1;)V

    return-object v1
.end method
