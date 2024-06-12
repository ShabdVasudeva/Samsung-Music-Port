.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d$b;
.super Landroid/content/BroadcastReceiver;
.source "DlnaIntentReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;

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

    const-string p2, "com.sec.android.screensharing.DLNA_DISCONNECTION_REQUEST"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->I()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/c;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    :cond_1
    return-void
.end method
