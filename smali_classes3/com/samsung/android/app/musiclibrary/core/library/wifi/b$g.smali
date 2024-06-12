.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;
.super Landroid/content/BroadcastReceiver;
.source "M2TvConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "i"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "status"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->k:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", extra - "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SMUSIC-M2TvManager"

    .line 6
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    sget-object p2, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_CONNECTED()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->g(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->h(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_NOT_CONNECTED()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->getSTATE_ERROR()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->f(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->g(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$g;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->h(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V

    :cond_4
    :goto_1
    return-void
.end method
