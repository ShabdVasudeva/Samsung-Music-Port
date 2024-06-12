.class Lcom/samsung/android/privatemode/SemPrivateModeManager$3;
.super Ljava/lang/Object;
.source "SemPrivateModeManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/privatemode/SemPrivateModeManager;->bindPrivateModeManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/privatemode/SemPrivateModeManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/privatemode/SemPrivateModeManager;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager$3;->this$0:Lcom/samsung/android/privatemode/SemPrivateModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Service="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SemPrivateModeManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$002(Z)Z

    .line 3
    invoke-static {p2}, Lcom/samsung/android/privatemode/IPrivateModeManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/privatemode/IPrivateModeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$102(Lcom/samsung/android/privatemode/IPrivateModeManager;)Lcom/samsung/android/privatemode/IPrivateModeManager;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$200()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$200()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/privatemode/SemPrivateModeManager$3$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/privatemode/SemPrivateModeManager$3$1;-><init>(Lcom/samsung/android/privatemode/SemPrivateModeManager$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager$3;->this$0:Lcom/samsung/android/privatemode/SemPrivateModeManager;

    const/4 p2, 0x0

    const-string v0, "onServiceConnected"

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$400(Lcom/samsung/android/privatemode/SemPrivateModeManager;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected: name="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemPrivateModeManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$002(Z)Z

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$102(Lcom/samsung/android/privatemode/IPrivateModeManager;)Lcom/samsung/android/privatemode/IPrivateModeManager;

    return-void
.end method
