.class Lcom/samsung/android/privatemode/SemPrivateModeManager$3$1;
.super Ljava/lang/Object;
.source "SemPrivateModeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/privatemode/SemPrivateModeManager$3;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/samsung/android/privatemode/SemPrivateModeManager$3;


# direct methods
.method public constructor <init>(Lcom/samsung/android/privatemode/SemPrivateModeManager$3;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager$3$1;->this$1:Lcom/samsung/android/privatemode/SemPrivateModeManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$300()Lcom/samsung/android/privatemode/IPrivateModeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "SemPrivateModeManager"

    const-string v1, "bindPrivateModeManager, onStateChange : STATE_PREPARED "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$300()Lcom/samsung/android/privatemode/IPrivateModeClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/samsung/android/privatemode/IPrivateModeClient;->onStateChange(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager$3$1;->this$1:Lcom/samsung/android/privatemode/SemPrivateModeManager$3;

    iget-object p0, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager$3;->this$0:Lcom/samsung/android/privatemode/SemPrivateModeManager;

    const/4 v1, 0x0

    const-string v2, "bindPrivateModeManager"

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->access$400(Lcom/samsung/android/privatemode/SemPrivateModeManager;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
