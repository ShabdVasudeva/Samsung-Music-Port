.class public final Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;

.field public static c:Z

.field public static d:Lkotlinx/coroutines/x1;

.field public static e:I

.field public static f:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;


# instance fields
.field public final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->b:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$d;->a:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$d;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->a:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    sget v0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->e:I

    return v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/x1;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->d:Lkotlinx/coroutines/x1;

    return-object v0
.end method

.method public static final synthetic c(I)V
    .registers 1

    sput p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->e:I

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/x1;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->d:Lkotlinx/coroutines/x1;

    return-void
.end method


# virtual methods
.method public final e()Lcom/samsung/android/app/music/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/t;

    return-object p0
.end method

.method public final f(Landroid/view/KeyEvent;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->d()Lkotlin/u;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x4f

    if-eq v0, v2, :cond_4

    const/16 v2, 0x7e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x7f

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->g(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->next()V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->b:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;->b(Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    :pswitch_4
    sget-object p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->b:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;->a(Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->d()Lkotlin/u;

    .line 13
    :cond_6
    sput-boolean v1, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->c:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/KeyEvent;)V
    .registers 5

    .line 1
    sget-boolean p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->c:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->c:Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    const-string v1, "MusicButton"

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x59

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    sget-object p1, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$b;->a:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$b;

    invoke-static {v0, v2, p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$c;->a:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$c;

    invoke-static {v0, v2, p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;->f(Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;Landroid/view/View;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x680619ad

    if-eq v1, v2, :cond_1

    const v2, 0x7708a552

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v1, "com.samsung.android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.intent.extra.KEY_EVENT"

    if-lt v0, v1, :cond_3

    .line 3
    const-class v0, Landroid/view/KeyEvent;

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 5
    :goto_0
    sget-object v1, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->b:Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() keyEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;->c(Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver$a;Ljava/lang/String;)V

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->e()Lcom/samsung/android/app/music/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/t;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->f(Landroid/view/KeyEvent;Landroid/content/Context;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/receiver/MediaButtonReceiver;->e()Lcom/samsung/android/app/music/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/t;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    :cond_7
    :goto_2
    return-void
.end method
