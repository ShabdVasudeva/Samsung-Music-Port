.class public Lcom/samsung/context/sdk/samsunganalytics/h;
.super Lcom/samsung/context/sdk/samsunganalytics/f;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/context/sdk/samsunganalytics/f<",
        "Lcom/samsung/context/sdk/samsunganalytics/h;",
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

    const-string v1, "pn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Screen name cannot be null"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "t"

    const-string v1, "pv"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/f;

    .line 4
    :goto_0
    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/samsung/context/sdk/samsunganalytics/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/h;->g()Lcom/samsung/context/sdk/samsunganalytics/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .registers 3

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/samsung/context/sdk/samsunganalytics/h;
    .registers 1

    return-object p0
.end method
