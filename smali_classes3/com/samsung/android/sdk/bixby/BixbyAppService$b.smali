.class public Lcom/samsung/android/sdk/bixby/BixbyAppService$b;
.super Lcom/samsung/android/bixby/agent/a$a;
.source "BixbyAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/bixby/BixbyAppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/bixby/BixbyAppService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby/BixbyAppService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$b;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-direct {p0}, Lcom/samsung/android/bixby/agent/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N6(Lcom/samsung/android/bixby/agent/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyAppService setCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$b;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->f(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "setCallback: Unauthorized access detected!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$b;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->d(Lcom/samsung/android/sdk/bixby/BixbyAppService;Lcom/samsung/android/bixby/agent/b;)Lcom/samsung/android/bixby/agent/b;

    return-void
.end method

.method public u3(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BixbyAppService Command From EM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BixbyAppService Command From EM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$b;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->f(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sendCommand: Unauthorized access detected!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$b;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->g(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/bixby/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/bixby/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
