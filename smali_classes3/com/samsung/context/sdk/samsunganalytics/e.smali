.class public Lcom/samsung/context/sdk/samsunganalytics/e;
.super Lcom/samsung/context/sdk/samsunganalytics/f;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/context/sdk/samsunganalytics/f<",
        "Lcom/samsung/context/sdk/samsunganalytics/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/f;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;

    .line 4
    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/samsung/context/sdk/samsunganalytics/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/e;->g()Lcom/samsung/context/sdk/samsunganalytics/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .registers 3

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/samsung/context/sdk/samsunganalytics/e;
    .registers 1

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/e;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;

    return-object p0
.end method
