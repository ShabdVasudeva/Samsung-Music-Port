.class public final synthetic Lcom/google/android/gms/internal/ads/xu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es2;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/w90;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu1;->a:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu1;->b:Lcom/google/android/gms/internal/ads/w90;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zv1;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nw1;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/nw1;

    move-result-object p1

    invoke-direct {v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zv1;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)V

    return-object v1
.end method
