.class public final Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Landroidx/fragment/app/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/j;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->b:Landroidx/fragment/app/j;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->d:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 10

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/webview/i;->b:Lcom/samsung/android/app/music/melon/webview/i$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->b:Landroidx/fragment/app/j;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient$onJsAlert$$inlined$doOnResume$1;->d:Landroid/webkit/JsResult;

    const-string v2, "alert"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/webview/i$a;->e(Lcom/samsung/android/app/music/melon/webview/i$a;Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    return-void
.end method
