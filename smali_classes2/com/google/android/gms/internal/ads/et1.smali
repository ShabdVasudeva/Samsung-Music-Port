.class public final Lcom/google/android/gms/internal/ads/et1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/et1;->a:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dt1;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/et1;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/cn0;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cn0;->a()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/et1;->a()Lcom/google/android/gms/internal/ads/dt1;

    move-result-object p0

    return-object p0
.end method
