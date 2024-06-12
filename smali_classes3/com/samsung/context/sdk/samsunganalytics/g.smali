.class public Lcom/samsung/context/sdk/samsunganalytics/g;
.super Ljava/lang/Object;
.source "LogBuilders.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 4
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
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/d;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/d;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/d;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "t"

    const-string v2, "pp"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    invoke-direct {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;-><init>()V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/g;->a:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    invoke-virtual {v1, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "cp"

    .line 6
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/g;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Failure to build logs [PropertyBuilder] : Key cannot be null."

    .line 2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "t"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Failure to build logs [PropertyBuilder] : \'t\' is reserved word, choose another word."

    .line 4
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
