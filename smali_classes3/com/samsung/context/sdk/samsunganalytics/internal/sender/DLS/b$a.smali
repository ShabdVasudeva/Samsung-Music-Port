.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;
.super Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;
.source "DLSLogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->b(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;->a:I

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->h(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;->h(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;)Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b$a;->a:I

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->l(Landroid/content/Context;II)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method
