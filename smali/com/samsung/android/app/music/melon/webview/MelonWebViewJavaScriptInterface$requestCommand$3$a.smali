.class public final Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;
.super Lkotlin/jvm/internal/n;
.source "MelonWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/j;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/j;Landroid/webkit/WebView;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;->b:Landroidx/fragment/app/j;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;->c:Landroid/webkit/WebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/melon/webview/n;->e(Landroid/net/Uri;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;->b:Landroidx/fragment/app/j;

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;->c:Landroid/webkit/WebView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3$a;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
