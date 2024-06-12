.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
.super Ljava/lang/Object;
.source "BaseLogSender.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

.field public d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/context/sdk/samsunganalytics/internal/util/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

.field public f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 4
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->b()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    .line 5
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 6
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    .line 7
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->g(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;"
        }
    .end annotation

    const-string p0, "t"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->d(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    new-instance v7, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    const-string v1, "t"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "ts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    invoke-virtual {v0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->i(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V

    return-void
.end method

.method public e(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
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
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "la"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnc"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "av"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "at"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "v"

    const-string v1, "6.05.015"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tz"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "aip"

    const-string v1, "1"

    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "oip"

    .line 20
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
