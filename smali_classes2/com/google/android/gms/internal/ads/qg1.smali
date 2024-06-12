.class public final synthetic Lcom/google/android/gms/internal/ads/qg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sg1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ko2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sg1;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qg1;->a:Lcom/google/android/gms/internal/ads/sg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qg1;->b:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qg1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qg1;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qg1;->b:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qg1;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qg1;->d:Lorg/json/JSONObject;

    new-instance v2, Lcom/google/android/gms/internal/ads/de1;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/de1;-><init>()V

    const-string v3, "template_id"

    const/4 v4, -0x1

    .line 2
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/de1;->y(I)V

    const-string v3, "custom_template_id"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/de1;->j(Ljava/lang/String;)V

    const-string v3, "omid_settings"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "omid_partner_name"

    .line 5
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/de1;->u(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vo2;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const-string v0, "Unexpected custom template id in the response."

    .line 13
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    const-string v0, "No custom template id for custom template ad response."

    .line 15
    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-string v0, "rating"

    .line 16
    invoke-virtual {p0, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/de1;->w(D)V

    const-string v0, "headline"

    .line 17
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/yn2;->N:Z

    if-eqz v1, :cond_4

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->S()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_4
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/de1;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 21
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/de1;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    .line 22
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/de1;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store"

    .line 23
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/de1;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 24
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/de1;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "advertiser"

    .line 25
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/de1;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/de1;->N()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid template ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    throw p0
.end method
