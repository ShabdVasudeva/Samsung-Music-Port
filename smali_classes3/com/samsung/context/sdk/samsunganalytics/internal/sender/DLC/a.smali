.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;
.super Ljava/lang/Object;
.source "DLCBinder.java"


# static fields
.field public static i:Ljava/lang/String; = "com.sec.spp.push"

.field public static j:Ljava/lang/String; = "com.sec.spp.push.dlc.writer.WriterService"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Ljava/lang/String;

.field public d:Lcom/samsung/context/sdk/samsunganalytics/internal/a;

.field public e:Z

.field public f:Z

.field public g:Lcom/sec/spp/push/dlc/api/a;

.field public h:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f:Z

    .line 4
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h:Landroid/content/ServiceConnection;

    .line 5
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REGISTER_FILTER"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/internal/a;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Lcom/sec/spp/push/dlc/api/a;)Lcom/sec/spp/push/dlc/api/a;
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->g:Lcom/sec/spp/push/dlc/api/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/BroadcastReceiver;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Z

    return p1
.end method

.method public static synthetic g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f:Z

    return p1
.end method

.method public static synthetic h(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->o()V

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->i:Ljava/lang/String;

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Z

    const-string p1, "DLCBinder"

    const-string v0, "bind"

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public k()Lcom/sec/spp/push/dlc/api/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->g:Lcom/sec/spp/push/dlc/api/a;

    return-object p0
.end method

.method public l()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Z

    return p0
.end method

.method public m()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$b;

    invoke-direct {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$b;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)V

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Landroid/content/BroadcastReceiver;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->m()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f:Z

    const-string v1, "DLCBinder"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sec.spp.push.REQUEST_REGISTER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_PACKAGENAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c:Ljava/lang/String;

    const-string v3, "EXTRA_INTENTFILTER"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sec.spp.push"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f:Z

    const-string v0, "send register Request"

    .line 10
    invoke-static {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send register Request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "already send register request"

    .line 12
    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "DLCBinder"

    const-string v1, "unbind"

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
