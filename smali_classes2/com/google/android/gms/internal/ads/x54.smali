.class public final Lcom/google/android/gms/internal/ads/x54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g74;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f64;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x54;->a:Lcom/google/android/gms/internal/ads/f64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x54;->a:Lcom/google/android/gms/internal/ads/f64;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/f64;->W(Lcom/google/android/gms/internal/ads/f64;Z)V

    return-void
.end method

.method public final t()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x54;->a:Lcom/google/android/gms/internal/ads/f64;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f64;->T(Lcom/google/android/gms/internal/ads/f64;)Lcom/google/android/gms/internal/ads/b62;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/b62;->g0(I)Z

    return-void
.end method
