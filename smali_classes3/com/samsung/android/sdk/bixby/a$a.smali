.class public Lcom/samsung/android/sdk/bixby/a$a;
.super Ljava/lang/Object;
.source "BixbyApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/bixby/a;->p(Lcom/samsung/android/sdk/bixby/data/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/bixby/data/h;

.field public final synthetic b:Lcom/samsung/android/sdk/bixby/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/bixby/a;Lcom/samsung/android/sdk/bixby/data/h;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    iput-object p2, p0, Lcom/samsung/android/sdk/bixby/a$a;->a:Lcom/samsung/android/sdk/bixby/data/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/a;->b(Lcom/samsung/android/sdk/bixby/a;)Lcom/samsung/android/sdk/bixby/a$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x12c

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-static {v2}, Lcom/samsung/android/sdk/bixby/a;->c(Lcom/samsung/android/sdk/bixby/a;)I

    move-result v2

    const/16 v3, 0x21

    if-le v2, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/bixby/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendState: Failed to call onStateReceived()"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->e(Lcom/samsung/android/sdk/bixby/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    iget-object v1, v1, Lcom/samsung/android/sdk/bixby/a;->n:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-static {p0}, Lcom/samsung/android/sdk/bixby/a;->d(Lcom/samsung/android/sdk/bixby/a;)I

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/bixby/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sendState: Interim Listener is not set. Waiting for it."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/samsung/android/sdk/bixby/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendState: Call onStateReceived() :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/sdk/bixby/a$a;->a:Lcom/samsung/android/sdk/bixby/data/h;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/bixby/data/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-static {v0}, Lcom/samsung/android/sdk/bixby/a;->b(Lcom/samsung/android/sdk/bixby/a;)Lcom/samsung/android/sdk/bixby/a$h;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sdk/bixby/a$a;->a:Lcom/samsung/android/sdk/bixby/data/h;

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/bixby/a$d;->d(Lcom/samsung/android/sdk/bixby/data/h;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/bixby/a$a;->b:Lcom/samsung/android/sdk/bixby/a;

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/bixby/a;->e(Lcom/samsung/android/sdk/bixby/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_0
    return-void
.end method
