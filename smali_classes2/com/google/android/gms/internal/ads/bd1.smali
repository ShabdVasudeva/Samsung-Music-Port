.class public final Lcom/google/android/gms/internal/ads/bd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lcom/google/android/gms/internal/ads/dj1;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dj1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd1;->b:Lcom/google/android/gms/internal/ads/dj1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dj1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bd1;->b:Lcom/google/android/gms/internal/ads/dj1;

    return-object p0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bd1;->a:Lorg/json/JSONObject;

    return-object p0
.end method
