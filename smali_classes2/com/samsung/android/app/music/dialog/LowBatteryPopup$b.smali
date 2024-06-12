.class public final Lcom/samsung/android/app/music/dialog/LowBatteryPopup$b;
.super Landroid/content/BroadcastReceiver;
.source "LowBatteryPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/dialog/LowBatteryPopup;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/dialog/LowBatteryPopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/dialog/LowBatteryPopup;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/LowBatteryPopup$b;->a:Lcom/samsung/android/app/music/dialog/LowBatteryPopup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "status"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, -0x1

    const-string v2, "level"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systemReceiver - batteryLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " batteryStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    if-le p2, v0, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/LowBatteryPopup$b;->a:Lcom/samsung/android/app/music/dialog/LowBatteryPopup;

    invoke-static {p1}, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->d(Lcom/samsung/android/app/music/dialog/LowBatteryPopup;)Landroidx/appcompat/app/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/n;->dismiss()V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/dialog/LowBatteryPopup$b;->a:Lcom/samsung/android/app/music/dialog/LowBatteryPopup;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
