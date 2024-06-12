.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$b;
.super Landroid/content/BroadcastReceiver;
.source "LegacySoundAliveController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

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

    const-string p2, "com.sec.samsungsound.ACTION_SOUNDALIVE_CHANGED"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;)V

    :cond_0
    return-void
.end method
