.class Lcom/samsung/android/view/SemWindowManager$1;
.super Ljava/lang/Object;
.source "SemWindowManager.java"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/view/SemWindowManager;->setForcedDefaultDisplayDevice(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/view/SemWindowManager;

.field final synthetic val$callingPid:I


# direct methods
.method constructor <init>(Lcom/samsung/android/view/SemWindowManager;I)V
    .registers 3
    .param p1, "this$0"    # Lcom/samsung/android/view/SemWindowManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/samsung/android/view/SemWindowManager$1;->this$0:Lcom/samsung/android/view/SemWindowManager;

    iput p2, p0, Lcom/samsung/android/view/SemWindowManager$1;->val$callingPid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestCanceled(Landroid/hardware/devicestate/DeviceStateRequest;)V
    .registers 4
    .param p1, "request"    # Landroid/hardware/devicestate/DeviceStateRequest;

    .line 477
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$1;->this$0:Lcom/samsung/android/view/SemWindowManager;

    invoke-static {v0}, Lcom/samsung/android/view/SemWindowManager;->-$$Nest$fgetmDeviceStateRequest(Lcom/samsung/android/view/SemWindowManager;)Landroid/hardware/devicestate/DeviceStateRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRequestCanceled, mDeviceStateRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/view/SemWindowManager$1;->this$0:Lcom/samsung/android/view/SemWindowManager;

    invoke-static {v1}, Lcom/samsung/android/view/SemWindowManager;->-$$Nest$fgetmDeviceStateRequest(Lcom/samsung/android/view/SemWindowManager;)Landroid/hardware/devicestate/DeviceStateRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/view/SemWindowManager$1;->val$callingPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 480
    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    const-string v1, "SemWindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager$1;->this$0:Lcom/samsung/android/view/SemWindowManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->-$$Nest$fputmDeviceStateRequest(Lcom/samsung/android/view/SemWindowManager;Landroid/hardware/devicestate/DeviceStateRequest;)V

    .line 483
    :cond_0
    return-void
.end method
