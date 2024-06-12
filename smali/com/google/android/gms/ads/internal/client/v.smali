.class public final Lcom/google/android/gms/ads/internal/client/v;
.super Lcom/google/android/gms/ads/internal/client/z;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/a;

    return-void
.end method


# virtual methods
.method public final t()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/v;->a:Lcom/google/android/gms/ads/internal/client/a;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    return-void
.end method
