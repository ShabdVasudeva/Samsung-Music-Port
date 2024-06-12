.class public final Lcom/kakao/sdk/common/util/KakaoCustomTabsClient$openWithDefault$connection$1;
.super Landroidx/browser/customtabs/e;
.source "KakaoCustomTabsClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/common/util/KakaoCustomTabsClient;->openWithDefault(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient$openWithDefault$connection$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient$openWithDefault$connection$1;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient$openWithDefault$connection$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "client"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/browser/customtabs/d$a;

    invoke-direct {p1}, Landroidx/browser/customtabs/d$a;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/d$a;->e(Z)Landroidx/browser/customtabs/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/browser/customtabs/d$a;->d(Z)Landroidx/browser/customtabs/d$a;

    move-result-object p1

    const-string p2, "Builder().setUrlBarHidin\u2026(true).setShowTitle(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/browser/customtabs/d$a;->a()Landroidx/browser/customtabs/d;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient$openWithDefault$connection$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p2, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient$openWithDefault$connection$1;->$packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/kakao/sdk/common/util/KakaoCustomTabsClient$openWithDefault$connection$1;->$context:Landroid/content/Context;

    iget-object p1, p1, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    sget-object p0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v0, "onServiceDisconnected: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->d(Ljava/lang/Object;)V

    return-void
.end method
