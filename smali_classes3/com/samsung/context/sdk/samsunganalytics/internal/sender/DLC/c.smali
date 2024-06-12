.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;
.super Ljava/lang/Object;
.source "SendLogTask.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

.field public b:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

.field public d:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:I

    .line 3
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    .line 4
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 5
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 6
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:I

    const-string v1, "DLC Sender"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send result success : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send result fail : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x7

    return p0
.end method

.method public run()V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->k()Lcom/sec/spp/push/dlc/api/a;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->c()J

    move-result-wide v4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const-string v8, ""

    const-string v9, "6.05.015"

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-interface/range {v1 .. v10}, Lcom/sec/spp/push/dlc/api/a;->d7(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send to DLC : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
