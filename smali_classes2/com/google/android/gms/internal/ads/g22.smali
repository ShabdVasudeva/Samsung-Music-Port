.class public final Lcom/google/android/gms/internal/ads/g22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sz1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/dl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tz1;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g22;->a:Lcom/google/android/gms/internal/ads/dl1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dl1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qp2;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/o12;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/o12;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tz1;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/tz1;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h31;Ljava/lang/String;)V

    return-object v0
.end method
