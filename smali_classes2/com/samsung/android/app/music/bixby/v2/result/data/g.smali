.class public final Lcom/samsung/android/app/music/bixby/v2/result/data/g;
.super Ljava/lang/Object;
.source "SelectedData.java"


# static fields
.field public static final f:Ljava/lang/String; = "g"


# instance fields
.field public a:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

.field public b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/g;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "actionType"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d:Ljava/lang/String;

    const-string p0, "selectedId"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->c:Ljava/lang/String;

    const-string p0, "searchType"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Ljava/lang/String;

    const-string p0, "inputData"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->b(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    const-string p0, "resultData"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromJson() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method

.method public c()Lcom/samsung/android/app/music/bixby/v2/result/data/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->c:Ljava/lang/String;

    return-object p0
.end method
