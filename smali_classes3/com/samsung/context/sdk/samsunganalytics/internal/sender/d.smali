.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;
.super Ljava/lang/Object;
.source "Sender.java"


# static fields
.field public static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    monitor-enter v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLS/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    return-object p0
.end method
