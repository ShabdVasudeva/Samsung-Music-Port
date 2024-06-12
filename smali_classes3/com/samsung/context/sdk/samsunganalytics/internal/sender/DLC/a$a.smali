.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;
.super Ljava/lang/Object;
.source "DLCBinder.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "DLC Sender"

    const-string v0, "DLC Client ServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p2}, Lcom/sec/spp/push/dlc/api/a$a;->J(Landroid/os/IBinder;)Lcom/sec/spp/push/dlc/api/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Lcom/sec/spp/push/dlc/api/a;)Lcom/sec/spp/push/dlc/api/a;

    .line 3
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->d(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->c(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->e(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "DLC Sender"

    const-string v0, "Client ServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Lcom/sec/spp/push/dlc/api/a;)Lcom/sec/spp/push/dlc/api/a;

    .line 3
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/a;Z)Z

    return-void
.end method
