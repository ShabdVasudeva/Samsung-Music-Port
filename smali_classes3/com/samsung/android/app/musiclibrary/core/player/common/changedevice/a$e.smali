.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;
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

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/library/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->j(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a$e;->a:Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->d(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;->r(Lcom/samsung/android/app/musiclibrary/core/player/common/changedevice/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
