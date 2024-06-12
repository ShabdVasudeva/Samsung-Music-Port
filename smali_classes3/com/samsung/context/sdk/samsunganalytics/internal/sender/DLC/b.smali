.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "DLCLogSender.java"


# instance fields
.field public g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 2
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;)V

    invoke-direct {p2, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/a;)V

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->n()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "DLCLogSender"

    const-string v1, "not support sync api"

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->b(Ljava/util/Map;)I

    const/16 p0, -0x64

    return p0
.end method

.method public b(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->k()Lcom/sec/spp/push/dlc/api/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->n()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "do"

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dm"

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v"

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->e()Ljava/util/Queue;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
