.class public final Lcom/kakao/sdk/auth/TalkAuthCodeActivity;
.super Landroidx/appcompat/app/f;
.source "TalkAuthCodeActivity.kt"


# instance fields
.field private final APPLICATION_ERROR:Ljava/lang/String;

.field private final AUTH_CODE_ERROR:Ljava/lang/String;

.field private final CLIENT_INFO_ERROR:Ljava/lang/String;

.field private final EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

.field private final EXTRA_ERROR_TYPE:Ljava/lang/String;

.field private final NOT_SUPPORT_ERROR:Ljava/lang/String;

.field private final PROTOCOL_ERROR:Ljava/lang/String;

.field private final UNKNOWN_ERROR:Ljava/lang/String;

.field private final activityResultLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultCallback()Landroidx/activity/result/b;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ityResultCallback()\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultLauncher:Landroidx/activity/result/c;

    const-string v0, "com.kakao.sdk.talk.error.type"

    .line 5
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    const-string v0, "com.kakao.sdk.talk.error.description"

    .line 6
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    const-string v0, "NotSupportError"

    .line 7
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    const-string v0, "UnknownError"

    .line 8
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->UNKNOWN_ERROR:Ljava/lang/String;

    const-string v0, "ProtocolError"

    .line 9
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->PROTOCOL_ERROR:Ljava/lang/String;

    const-string v0, "ApplicationError"

    .line 10
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->APPLICATION_ERROR:Ljava/lang/String;

    const-string v0, "AuthCodeError"

    .line 11
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->AUTH_CODE_ERROR:Ljava/lang/String;

    const-string v0, "ClientInfoError"

    .line 12
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->CLIENT_INFO_ERROR:Ljava/lang/String;

    return-void
.end method

.method private final activityResultCallback()Landroidx/activity/result/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/b<",
            "Landroidx/activity/result/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/kakao/sdk/auth/b;

    invoke-direct {v0, p0}, Lcom/kakao/sdk/auth/b;-><init>(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;)V

    return-object v0
.end method

.method private static final activityResultCallback$lambda-7(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V
    .registers 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_8

    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    .line 6
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v1, "No result from KakaoTalk."

    .line 7
    invoke-direct {p1, v0, v1}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "access_denied"

    .line 11
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void

    :cond_3
    if-eqz v1, :cond_6

    .line 13
    sget-object p1, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    const-class v0, Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/common/model/AuthErrorCause;

    if-nez p1, :cond_4

    .line 14
    sget-object p1, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 15
    :cond_4
    new-instance v0, Lcom/kakao/sdk/common/model/AuthError;

    const/16 v2, 0x12e

    .line 16
    new-instance v3, Lcom/kakao/sdk/common/model/AuthErrorResponse;

    if-nez v5, :cond_5

    const-string v5, "no error description"

    :cond_5
    invoke-direct {v3, v1, v5}, Lcom/kakao/sdk/common/model/AuthErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v2, p1, v3}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void

    :cond_6
    const-string v1, "com.kakao.sdk.talk.redirectUrl"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "key.url"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez p1, :cond_7

    const-string p1, "resultReceiver"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 25
    :cond_9
    :goto_2
    new-instance p1, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->Cancelled:Lcom/kakao/sdk/common/model/ClientErrorCause;

    invoke-direct {p1, v0, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-direct {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    return-void
.end method

.method private final sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

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

.method public static synthetic y(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultCallback$lambda-7(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroidx/activity/result/a;)V

    return-void
.end method


# virtual methods
.method public final getAPPLICATION_ERROR()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->APPLICATION_ERROR:Ljava/lang/String;

    return-object p0
.end method

.method public final getAUTH_CODE_ERROR()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->AUTH_CODE_ERROR:Ljava/lang/String;

    return-object p0
.end method

.method public final getCLIENT_INFO_ERROR()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->CLIENT_INFO_ERROR:Ljava/lang/String;

    return-object p0
.end method

.method public final getEXTRA_ERROR_DESCRIPTION()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_DESCRIPTION:Ljava/lang/String;

    return-object p0
.end method

.method public final getEXTRA_ERROR_TYPE()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->EXTRA_ERROR_TYPE:Ljava/lang/String;

    return-object p0
.end method

.method public final getNOT_SUPPORT_ERROR()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->NOT_SUPPORT_ERROR:Ljava/lang/String;

    return-object p0
.end method

.method public final getPROTOCOL_ERROR()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->PROTOCOL_ERROR:Ljava/lang/String;

    return-object p0
.end method

.method public final getUNKNOWN_ERROR()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->UNKNOWN_ERROR:Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/kakao/sdk/v2/auth/R$layout;->activity_talk_auth_code:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "key.bundle"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "key.result.receiver"

    if-lt v2, v1, :cond_1

    .line 6
    :try_start_1
    const-class v2, Landroid/os/ResultReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/os/ResultReceiver;

    :goto_0
    if-eqz v0, :cond_8

    .line 8
    iput-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->resultReceiver:Landroid/os/ResultReceiver;

    :goto_1
    const-string v0, "key.request.code"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 10
    sget-object v2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v3, "requestCode: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "key.login.intent"

    if-lt v0, v1, :cond_2

    .line 12
    :try_start_2
    const-class v0, Landroid/content/Intent;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    :goto_2
    const-string v0, "loginIntent:"

    .line 14
    invoke-virtual {v2, v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\tcom.kakao.sdk.talk.appKey : "

    const-string v3, "com.kakao.sdk.talk.appKey"

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    const-string v1, "\tcom.kakao.sdk.talk.redirectUri : "

    const-string v3, "com.kakao.sdk.talk.redirectUri"

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    const-string v1, "\tcom.kakao.sdk.talk.kaHeader : "

    const-string v3, "com.kakao.sdk.talk.kaHeader"

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    const-string v1, "com.kakao.sdk.talk.extraparams"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\tcom.kakao.sdk.talk.extraparams"

    .line 20
    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->i(Ljava/lang/Object;)V

    goto :goto_4

    .line 28
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->activityResultLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.ResultReceiver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no extras."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/kakao/sdk/common/model/ClientError;

    sget-object v1, Lcom/kakao/sdk/common/model/ClientErrorCause;->Unknown:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->sendError(Lcom/kakao/sdk/common/model/KakaoSdkError;)V

    :goto_6
    return-void
.end method
