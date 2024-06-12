.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;
.super Ljava/lang/Object;
.source "SimpleLog.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .registers 11

    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->b:J

    .line 6
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->b:J

    return-wide v0
.end method

.method public d()Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->a:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->b:J

    return-void
.end method

.method public h(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/e;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    return-void
.end method
