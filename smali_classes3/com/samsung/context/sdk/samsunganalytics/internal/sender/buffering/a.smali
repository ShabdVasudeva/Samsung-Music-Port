.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;
.super Ljava/lang/Object;
.source "Manager.java"


# static fields
.field public static d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    .line 3
    :cond_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-direct {p1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/c;I)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/c;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    .line 7
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-direct {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->g()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "lgt"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rtb"

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->c()Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-direct {p0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/c;I)V

    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Landroid/content/Context;ZI)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-direct {p1, p0, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Landroid/content/Context;ZI)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    invoke-direct {p1, p0, v3, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;-><init>(Landroid/content/Context;ZI)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    .line 12
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->c(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;)V

    return-void
.end method

.method public c(Lcom/samsung/context/sdk/samsunganalytics/c;)V
    .registers 3

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/c;)V

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;)V

    return-void
.end method

.method public d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    .line 2
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->k()V

    return-void
.end method

.method public e()Ljava/util/Queue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->f(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Ljava/util/Queue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a()V

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->e()Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->f(I)Ljava/util/Queue;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get log from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "Database "

    goto :goto_1

    :cond_2
    const-string p0, "Queue "

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public h(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->i(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V

    return-void
.end method

.method public i(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V

    :goto_0
    return-void
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    return p0
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 3
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/queue/a;->a()Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    :cond_1
    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/database/a;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
