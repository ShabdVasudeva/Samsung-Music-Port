.class public Lcom/samsung/android/sdk/bixby/BixbyAppService$a;
.super Ljava/lang/Object;
.source "BixbyAppService.java"

# interfaces
.implements Lcom/samsung/android/sdk/bixby/a$m;


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

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$a;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->a()Z

    move-result v0

    const-string v1, "Send command to EM "

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$a;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->c(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Lcom/samsung/android/bixby/agent/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No Bixby Agent response callback method registered."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$a;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->e(Lcom/samsung/android/sdk/bixby/BixbyAppService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to handle response command to Bixby Agent."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/BixbyAppService$a;->a:Lcom/samsung/android/sdk/bixby/BixbyAppService;

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->c(Lcom/samsung/android/sdk/bixby/BixbyAppService;)Lcom/samsung/android/bixby/agent/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/bixby/agent/b;->c6(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {}, Lcom/samsung/android/sdk/bixby/BixbyAppService;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to send command to Bixby Agent."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
