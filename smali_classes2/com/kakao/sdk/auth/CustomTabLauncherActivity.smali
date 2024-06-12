.class public Lcom/kakao/sdk/auth/CustomTabLauncherActivity;
.super Landroidx/appcompat/app/f;
.source "CustomTabLauncherActivity.kt"


# instance fields
.field private customTabsConnection:Landroid/content/ServiceConnection;

.field private customTabsOpened:Z

.field private fullUri:Landroid/net/Uri;

.field private internalHandler:Landroid/os/Handler;

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    return-void
.end method

.method private static final loadData$lambda-1(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/os/Message;)Z
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v0, "handle delay message"

    invoke-virtual {p1, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final openBrowserWithoutBinding(Landroid/net/Uri;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->open(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->w(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 4
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->NotSupported:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "No browser has been installed on a device."

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    :goto_0
    return-void
.end method

.method private final openChromeCustomTab(Landroid/net/Uri;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v1, "Authorize Uri: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;

    invoke-virtual {v1, p0, p1}, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->openWithDefault(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ServiceConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsConnection:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    const-string v1, "try to open chrome without service binding"

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->openBrowserWithoutBinding(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v1, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->w(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->openBrowserWithoutBinding(Landroid/net/Uri;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "resultReceiver"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key.exception"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final sendOK(Landroid/net/Uri;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "resultReceiver"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, -0x1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key.url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic y(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/os/Message;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->loadData$lambda-1(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public loadData(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "key.bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "key.result.receiver"

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    .line 3
    :try_start_1
    const-class v3, Landroid/os/ResultReceiver;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/os/ResultReceiver;

    :goto_0
    if-eqz v1, :cond_6

    .line 5
    iput-object v1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->resultReceiver:Landroid/os/ResultReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "key.full_authorize_uri"

    if-lt v0, v2, :cond_3

    .line 6
    :try_start_2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/net/Uri;

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iput-object p1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->fullUri:Landroid/net/Uri;

    .line 9
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/kakao/sdk/auth/a;

    invoke-direct {v1, p0}, Lcom/kakao/sdk/auth/a;-><init>(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.net.Uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.ResultReceiver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->loadData(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v1, "onNewIntent"

    invoke-virtual {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    if-nez p1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendOK(Landroid/net/Uri;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsOpened:Z

    const-string v1, "key.customtabs.opened"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsOpened:Z

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsOpened:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->fullUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "fullUri"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->openChromeCustomTab(Landroid/net/Uri;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->IllegalState:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "url has been not initialized."

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v2, "trigger delay message"

    invoke-virtual {v0, v2}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->internalHandler:Landroid/os/Handler;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p0, p0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->customTabsOpened:Z

    const-string v0, "key.customtabs.opened"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
