.class public Lcom/samsung/android/app/music/regional/usa/GateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GateReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicGateReceiver. received GATE intent. action = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GATE"

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->GATE_INTENT_ACTION:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->GATE_INTENT_EXTRA_ENABLED:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->setGateEnabled(Z)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MusicGateReceiver. received GATE intent. enabled = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->isGateEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->ACTION_SCREEN_TEXT:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->EXTRA_SCREEN_TEXT:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->setGateLcdtextEnabled(Z)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "MusicGateReceiver. received LCDTEXT intent. enabled = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/samsung/android/app/music/support/samsung/feature/GateConfigCompat;->isGateLcdtextEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
