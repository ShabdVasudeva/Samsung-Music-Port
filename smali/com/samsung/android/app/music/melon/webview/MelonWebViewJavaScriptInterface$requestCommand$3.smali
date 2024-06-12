.class public final Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->requestCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.melon.webview.MelonWebViewJavaScriptInterface$requestCommand$3"
    f = "MelonWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

.field public final synthetic c:Landroidx/fragment/app/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;",
            "Landroidx/fragment/app/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->b:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->c:Landroidx/fragment/app/j;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->g:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->b:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->c:Landroidx/fragment/app/j;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->g:Landroid/webkit/WebView;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;-><init>(Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->b:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->a(Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;)Lcom/samsung/android/app/musiclibrary/ui/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->c:Landroidx/fragment/app/j;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->g:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/r$c;->e:Landroidx/lifecycle/r$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/melon/webview/i;->b:Lcom/samsung/android/app/music/melon/webview/i$a;

    const/4 p0, 0x0

    new-instance v7, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;

    invoke-direct {v7, p1, v3, v6}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;-><init>(Ljava/lang/String;Landroidx/fragment/app/j;Landroid/webkit/WebView;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/melon/webview/i$a;->e(Lcom/samsung/android/app/music/melon/webview/i$a;Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    new-instance v7, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$invokeSuspend$$inlined$doOnResume$1;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$invokeSuspend$$inlined$doOnResume$1;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v7}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
