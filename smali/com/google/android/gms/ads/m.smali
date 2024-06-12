.class public final Lcom/google/android/gms/ads/m;
.super Lcom/google/android/gms/ads/a;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final e:Lcom/google/android/gms/ads/v;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/v;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/m;->e:Lcom/google/android/gms/ads/v;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/m;->f()Lcom/google/android/gms/ads/v;

    move-result-object p0

    const-string v1, "Response Info"

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/v;->g()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/v;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/m;->e:Lcom/google/android/gms/ads/v;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/a;->e()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error forming toString output."

    :goto_0
    return-object p0
.end method
