.class public Lcom/samsung/context/sdk/samsunganalytics/i;
.super Ljava/lang/Object;
.source "SamsungAnalytics.java"


# static fields
.field public static b:Lcom/samsung/context/sdk/samsunganalytics/i;


# instance fields
.field public a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/i;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/i;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    :cond_1
    return-void
.end method

.method public static a()Lcom/samsung/context/sdk/samsunganalytics/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/i;->b:Lcom/samsung/context/sdk/samsunganalytics/i;

    if-nez v0, :cond_0

    const-string v0, "call after setConfiguration() method"

    .line 2
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Lcom/samsung/context/sdk/samsunganalytics/i;->b(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/i;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/i;->b:Lcom/samsung/context/sdk/samsunganalytics/i;

    return-object v0
.end method

.method public static b(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/i;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/i;->b:Lcom/samsung/context/sdk/samsunganalytics/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/i;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/i;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/i;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/i;->b:Lcom/samsung/context/sdk/samsunganalytics/i;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/i;->b:Lcom/samsung/context/sdk/samsunganalytics/i;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/i;->b(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/i;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/i;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->i(Ljava/util/Map;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, -0x64

    return p0
.end method
