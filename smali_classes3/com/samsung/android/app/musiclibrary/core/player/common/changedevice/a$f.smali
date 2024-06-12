.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;
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

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

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

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dlnaConnectivityReceiver - action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.music.dlna.servicedeleted"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.app.music.dlna.connectivitychanged"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.sec.android.app.music.dlna.connectivitychanged.extra.what"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dlnaConnectivityReceiver - what:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->g(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->d(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->r(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dlnaConnectivityReceiver - playControlType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->f(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->l(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$f;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->d(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->r(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
