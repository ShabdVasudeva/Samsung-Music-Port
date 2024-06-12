.class public final Lcom/google/android/gms/internal/ads/xw;
.super Lcom/google/android/gms/internal/ads/yv;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/ww;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yv;-><init>()V

    return-void
.end method


# virtual methods
.method public final l7(Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/ax;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/formats/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/ax;)Lcom/google/android/gms/ads/formats/f$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ax;->c(Lcom/google/android/gms/internal/ads/ax;Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/ads/formats/f;

    move-result-object p0

    .line 2
    invoke-interface {v0, p0, p2}, Lcom/google/android/gms/ads/formats/f$a;->b(Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V

    return-void
.end method
