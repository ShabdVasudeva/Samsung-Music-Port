.class public final Lcom/samsung/android/app/music/legacy/bargein/b;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BargeInManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/legacy/bargein/b$a;,
        Lcom/samsung/android/app/music/legacy/bargein/b$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/samsung/android/app/music/legacy/bargein/b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/legacy/bargein/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/legacy/bargein/b$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/legacy/bargein/b;->h:Lcom/samsung/android/app/music/legacy/bargein/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    invoke-direct {v0}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;-><init>()V

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/legacy/bargein/a;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/app/music/legacy/bargein/a;-><init>(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;Lcom/samsung/android/app/music/legacy/bargein/b;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->initBargeInRecognizer(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat$IWSpeechRecognizerListener;)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->b:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/legacy/bargein/b$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$c;-><init>(Lcom/samsung/android/app/music/legacy/bargein/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->c:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/legacy/bargein/b$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$f;-><init>(Lcom/samsung/android/app/music/legacy/bargein/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->d:Lkotlin/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->e:Landroid/content/pm/PackageManager;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/legacy/bargein/b$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$e;-><init>(Lcom/samsung/android/app/music/legacy/bargein/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->f:Lkotlin/g;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/legacy/bargein/b$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$d;-><init>(Lcom/samsung/android/app/music/legacy/bargein/b;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->g:Lkotlin/g;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;Lcom/samsung/android/app/music/legacy/bargein/b;[Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/legacy/bargein/b;->n(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;Lcom/samsung/android/app/music/legacy/bargein/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/legacy/bargein/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final n(Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;Lcom/samsung/android/app/music/legacy/bargein/b;[Ljava/lang/String;)V
    .registers 3

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->getIntBargeInResult()I

    move-result p0

    .line 2
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->o(I)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->q()V

    return-void
.end method

.method public h(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->r()V

    return-void
.end method

.method public final j()Landroid/media/AudioManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public final k()Lcom/samsung/android/app/music/legacy/bargein/b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/legacy/bargein/b$a;

    return-object p0
.end method

.method public final l()Landroid/app/KeyguardManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public final m()Landroid/app/NotificationManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method

.method public final o(I)V
    .registers 14

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/legacy/bargein/b$g;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$g;-><init>(Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object v6, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/samsung/android/app/music/legacy/bargein/b$h;

    invoke-direct {v9, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$h;-><init>(Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->next()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VOICE_SETTING_BARGEIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->k()Lcom/samsung/android/app/music/legacy/bargein/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/legacy/bargein/b$a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->k()Lcom/samsung/android/app/music/legacy/bargein/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/legacy/bargein/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->k()Lcom/samsung/android/app/music/legacy/bargein/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/legacy/bargein/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->k()Lcom/samsung/android/app/music/legacy/bargein/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/music/legacy/bargein/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(context).setSmal\u2026.setOngoing(true).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->m()Landroid/app/NotificationManager;

    move-result-object p0

    const v1, 0x7010010

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->e:Landroid/content/pm/PackageManager;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VOICE_SETTING_BARGEIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "BargeInManager"

    if-nez v0, :cond_0

    const-string p0, "startRecognition : Intent action is ActivityNotFound "

    .line 2
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->b:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->isBargeInEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "startRecognition : BargeIn doesn\'t enable"

    .line 4
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/legacy/bargein/b;->h:Lcom/samsung/android/app/music/legacy/bargein/b$b;

    iget-object v3, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/legacy/bargein/b$b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "startRecognition : BargeIn setting was off"

    .line 6
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "startRecognition : call is active(not idle), voice input will not start"

    .line 8
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->l()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "startRecognition : key guard locked, voice input will not start"

    .line 10
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->j()Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isFMActive(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "startRecognition : FM radio activated, voice input will not start"

    .line 12
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->j()Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isRecordActive(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "startRecognition : Rec activated, voice input will not start"

    .line 14
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "hdmi_audio_output"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->j()Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isHdmiConnected(Landroid/media/AudioManager;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const-string p0, "startRecognition : HDMI connected, voice input will not start"

    .line 17
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->b:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->startBargeIn(I)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->p()V

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/legacy/bargein/b;->b:Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/app/BargeInRecognizerCompat;->stopBargeIn()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/legacy/bargein/b;->m()Landroid/app/NotificationManager;

    move-result-object p0

    const v0, 0x7010010

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
