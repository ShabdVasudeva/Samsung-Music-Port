.class public final Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;
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
    c = "com.samsung.android.app.music.melon.webview.MelonWebViewJavaScriptInterface$requestCommand$9"
    f = "MelonWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->f:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance p1, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->f:Landroid/webkit/WebView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/samsung/android/app/music/util/m;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "()"

    const-string v3, "javascript:"

    if-nez p1, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->f:Landroid/webkit/WebView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;->f:Landroid/webkit/WebView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
