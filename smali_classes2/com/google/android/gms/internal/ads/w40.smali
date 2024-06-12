.class public final Lcom/google/android/gms/internal/ads/w40;
.super Lcom/google/android/gms/internal/ads/e40;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/m;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/ads/mediation/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/i;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/ads/mediation/m;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/m;->b()Z

    move-result p0

    return p0
.end method
