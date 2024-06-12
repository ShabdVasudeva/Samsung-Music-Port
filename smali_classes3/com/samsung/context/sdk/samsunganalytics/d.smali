.class public Lcom/samsung/context/sdk/samsunganalytics/d;
.super Lcom/samsung/context/sdk/samsunganalytics/f;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/context/sdk/samsunganalytics/f<",
        "Lcom/samsung/context/sdk/samsunganalytics/d;",
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
.method public bridge synthetic a()Ljava/util/Map;
    .registers 1

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/samsung/context/sdk/samsunganalytics/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/d;->g()Lcom/samsung/context/sdk/samsunganalytics/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()J
    .registers 3

    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lcom/samsung/context/sdk/samsunganalytics/d;
    .registers 1

    return-object p0
.end method
