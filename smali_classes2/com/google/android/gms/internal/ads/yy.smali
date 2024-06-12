.class public final Lcom/google/android/gms/internal/ads/yy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/eg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/eg0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yy;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j20;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
