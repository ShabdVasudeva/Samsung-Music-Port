.class public Lcom/samsung/android/sdk/spage/card/d;
.super Ljava/lang/Object;
.source "ConnectivityData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "fileUri"

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mimeType"

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/spage/card/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ConnectivityData"

    const-string v1, "error while  adding data"

    .line 6
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/d;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/d;->b:Ljava/lang/String;

    return-object p0
.end method
