.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;
.super Landroid/content/BroadcastReceiver;
.source "ChangeDeviceController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string v0, "wifi_state"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifiStateReceiver previous state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->h(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " changed state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->h(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->e(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$b;->a(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$i;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->q(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;I)V

    :cond_1
    :goto_0
    return-void
.end method
