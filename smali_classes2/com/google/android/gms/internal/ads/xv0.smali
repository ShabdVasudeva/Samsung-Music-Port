.class public final Lcom/google/android/gms/internal/ads/xv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/sv0;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv0;->a:Lcom/google/android/gms/internal/ads/sv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lv0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/pv0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv0;->a()Lcom/google/android/gms/internal/ads/ov0;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv0;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/pv0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv0;->a()Lcom/google/android/gms/internal/ads/ov0;

    move-result-object p0

    return-object p0
.end method
