.class public final Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->s()Lcom/google/android/gms/internal/ads/ku;

    move-result-object p0

    const-string p2, "nativeClickMetaReady"

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ku;->t()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/w00;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/w00;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
