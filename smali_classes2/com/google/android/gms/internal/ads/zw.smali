.class public final Lcom/google/android/gms/internal/ads/zw;
.super Lcom/google/android/gms/internal/ads/bw;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/yw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bw;-><init>()V

    return-void
.end method


# virtual methods
.method public final o4(Lcom/google/android/gms/internal/ads/pv;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/ax;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ax;->b(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/formats/f$b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ax;->c(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/ads/formats/f;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/formats/f$b;->a(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
