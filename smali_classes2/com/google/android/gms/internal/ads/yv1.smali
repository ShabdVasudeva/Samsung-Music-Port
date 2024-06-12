.class public final Lcom/google/android/gms/internal/ads/yv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n20;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zv1;

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->K8:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w90;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w90;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_post_body"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w90;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "base_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zv1;->b:Lorg/json/JSONObject;

    const-string v3, "signals"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nw1;->c:Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nw1;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/df0;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "headers"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/nw1;->a:I

    const-string v3, "response_code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nw1;->d:J

    const-string v4, "latency"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request"

    .line 17
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/w90;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w90;->g()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
