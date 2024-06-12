.class public final Lcom/google/android/gms/internal/ads/gh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da0;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh2;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lorg/json/JSONObject;)V
    .registers 3

    :try_start_0
    const-string v0, "gms_sdk_env"

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh2;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed putting version constants."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x2e

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fh2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Lcom/google/android/gms/internal/ads/gh2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
