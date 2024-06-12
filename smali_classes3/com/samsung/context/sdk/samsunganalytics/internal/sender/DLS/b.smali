.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.source "DLSLogSender.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .registers 8
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
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->i(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, -0x6

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 4
    invoke-static {v1, v3, v4, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->h(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/samsung/context/sdk/samsunganalytics/internal/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->run()V

    .line 6
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->onFinish()I

    move-result v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get policy sync "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    :cond_0
    return v1

    .line 8
    :cond_1
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    const-string v3, "ts"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object p1

    invoke-direct {v1, v3, v4, v5, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->l(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;Z)I

    move-result p0

    return p0
.end method

.method public b(Ljava/util/Map;)I
    .registers 8
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
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->k()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->i(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d(Ljava/util/Map;)V

    const/4 p1, -0x6

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-static {p1, v0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->b(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a()V

    :cond_0
    return v1

    .line 6
    :cond_1
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;I)V

    .line 7
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    const-string v3, "ts"

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->l(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;Z)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return v2

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->f(I)Ljava/util/Queue;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->j(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/util/Queue;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)I

    .line 13
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-virtual {p0, v0, p1, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->j(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/util/Queue;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)I

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 16
    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->l(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;Z)I

    move-result v2

    if-ne v2, v3, :cond_3

    :cond_4
    :goto_0
    return v2
.end method

.method public final i(I)I
    .registers 5

    const-string v0, "DLS Sender"

    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    const-string p0, "Network unavailable."

    .line 1
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "policy expired. request policy"

    .line 3
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x6

    return p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->h()I

    move-result p0

    if-ne p0, p1, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network unavailable by restrict option:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/util/Queue;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)I
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;",
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;",
            ">;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->d(Landroid/content/Context;I)I

    move-result v4

    const v5, 0xc800

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 8
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object v6

    if-eq v6, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v3

    if-le v6, v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v3, v6

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-virtual {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    iget-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-virtual {p3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->l(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    const/16 v1, 0xc8

    invoke-virtual {p3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->f(I)Ljava/util/Queue;

    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 p0, -0x1

    return p0

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-virtual {v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->l(Ljava/util/List;)V

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v2

    move v8, v3

    move-object v9, p4

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->m(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/util/Queue;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send packet : num("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") size("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DLSLogSender"

    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return v3
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x4

    return p0
.end method

.method public final l(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;Z)I
    .registers 7

    if-nez p2, :cond_0

    const/16 p0, -0x64

    return p0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 2
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->f(Landroid/content/Context;II)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->l(Landroid/content/Context;II)V

    .line 4
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->e()I

    move-result v1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    if-eqz p4, :cond_2

    const-string p0, "sync send"

    .line 7
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->run()V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;->onFinish()I

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    invoke-interface {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/util/Queue;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;",
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;",
            ">;I",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->l(Landroid/content/Context;II)V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    new-instance p4, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->e()I

    move-result v4

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;Ljava/util/Queue;Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 5
    invoke-interface {p1, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    return-void
.end method
