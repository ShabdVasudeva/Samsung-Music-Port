.class public final Lcom/google/android/gms/internal/ads/gc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oe1;

.field public final b:Lcom/google/android/gms/ads/internal/client/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/oe1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/ads/internal/client/d0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/d0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc1;->b:Lcom/google/android/gms/ads/internal/client/d0;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oe1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gc1;->a:Lcom/google/android/gms/internal/ads/oe1;

    return-object p0
.end method
