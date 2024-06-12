.class public final synthetic Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yh1;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yh1;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/yh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/yh1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ph1;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yh1;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zk0;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
