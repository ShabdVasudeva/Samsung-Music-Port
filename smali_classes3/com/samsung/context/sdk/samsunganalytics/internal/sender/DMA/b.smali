.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "DMALogSender.java"


# instance fields
.field public g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->h:Z

    .line 3
    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i:I

    .line 4
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V

    invoke-direct {p2, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/a;)V

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    .line 6
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->d()Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
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

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->b(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public b(Ljava/util/Map;)I
    .registers 6
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
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "tcType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logType"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timeStamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "body"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {p1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x8

    return p0

    .line 10
    :cond_1
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i:I

    if-eqz v0, :cond_2

    return v0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->d()Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->e()Lcom/sec/android/diagmonagent/sa/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->h()V

    .line 16
    iget-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->h:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i()V

    .line 18
    iput-boolean v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->h:Z

    .line 19
    :cond_4
    :goto_0
    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i:I

    return p0
.end method

.method public final h()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->e()Ljava/util/Queue;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    .line 6
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->e()Lcom/sec/android/diagmonagent/sa/a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;-><init>(Lcom/sec/android/diagmonagent/sa/a;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    invoke-direct {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "av"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uv"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v7}, Lcom/samsung/context/sdk/samsunganalytics/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/b;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "auid"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "at"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;)Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "tcType"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tid"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did"

    .line 18
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/d;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/a;->e()Lcom/sec/android/diagmonagent/sa/a;

    move-result-object v2

    invoke-interface {v2, v0, v1, v3, v5}, Lcom/sec/android/diagmonagent/sa/a;->u5(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/16 v0, -0x9

    .line 22
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i:I

    :goto_0
    return-void
.end method
