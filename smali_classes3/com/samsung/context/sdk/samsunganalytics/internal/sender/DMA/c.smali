.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;
.super Ljava/lang/Object;
.source "SendLogTask.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

.field public b:Lcom/sec/android/diagmonagent/sa/a;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/diagmonagent/sa/a;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 3
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->b:Lcom/sec/android/diagmonagent/sa/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->b:Lcom/sec/android/diagmonagent/sa/a;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 2
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 4
    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 5
    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->c()J

    move-result-wide v4

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 6
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/sec/android/diagmonagent/sa/a;->G1(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
