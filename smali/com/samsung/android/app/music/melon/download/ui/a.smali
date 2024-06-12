.class public final Lcom/samsung/android/app/music/melon/download/ui/a;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "DownloadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/download/ui/a$a;
    }
.end annotation


# static fields
.field public static final O:Lcom/samsung/android/app/music/melon/download/ui/a$a;

.field public static final P:Ljava/lang/String;


# instance fields
.field public final K:Lkotlin/g;

.field public final L:Lkotlin/g;

.field public M:Landroid/webkit/WebView;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/download/ui/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/download/ui/a;->O:Lcom/samsung/android/app/music/melon/download/ui/a$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->e()Lcom/samsung/android/app/music/melon/api/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/g;->c()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "download/musicapp/informStreamDown.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/download/ui/a;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/download/ui/a$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/ui/a$b;-><init>(Lcom/samsung/android/app/music/melon/download/ui/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->K:Lkotlin/g;

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/melon/download/ui/a$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/download/ui/a$c;-><init>(Lcom/samsung/android/app/music/melon/download/ui/a;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->L:Lkotlin/g;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->N:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic V0(Lcom/samsung/android/app/music/melon/download/ui/a;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->M:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public P()Z
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/download/ui/a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/download/ui/a$d;-><init>(Lcom/samsung/android/app/music/melon/download/ui/a;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/download/ui/a;->W0(Lkotlin/jvm/functions/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Q0()Ljava/lang/Integer;
    .registers 1

    const p0, 0x7f0e011e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->M:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final X0()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->K:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final Y0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/a;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final varargs Z0(Landroid/webkit/WebView;Ljava/lang/String;[Lkotlin/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lcom/samsung/android/app/music/melon/download/ui/a$f;->a:Lcom/samsung/android/app/music/melon/download/ui/a$f;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, "&"

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    .line 3
    :goto_1
    sget-object p3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final a1(Landroid/webkit/WebView;Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;)V
    .registers 3

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/c;->removeOnBackPressedListener(Lcom/samsung/android/app/musiclibrary/i;)V

    .line 2
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->d(Landroidx/fragment/app/Fragment;)Lcom/samsung/android/app/musiclibrary/ui/f;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/f;->d(Z)V

    const v4, 0x7f140107

    .line 4
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.download)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/f;->g(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0b05fb

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/webkit/WebView;

    .line 6
    sget-object v5, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getWebViewDebugMode()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getWebViewDebugMode()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    if-nez v5, :cond_5

    .line 9
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/DebugCompat;->isProductDev()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v8

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v3

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v9

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_6

    if-eqz v9, :cond_7

    .line 13
    :cond_6
    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onViewCreated debugging="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    invoke-static {v5}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 17
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    .line 18
    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    invoke-virtual {v4, v8}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 20
    new-instance v5, Lcom/samsung/android/app/music/melon/webview/d;

    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/melon/webview/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    new-instance v5, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient;

    invoke-direct {v5, v0}, Lcom/samsung/android/app/music/melon/webview/MelonWebChromeClient;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v5, "onViewCreated$lambda$3"

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    invoke-direct {v5, v0, v4}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/music/melon/download/ui/a;->a1(Landroid/webkit/WebView;Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;)V

    const v5, 0x106000b

    .line 23
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/16 v6, 0x64

    .line 27
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 28
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 29
    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/app/music/melon/api/y;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 34
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 35
    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v9

    const-string v10, "requireActivity()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v6

    goto :goto_4

    :cond_8
    move v9, v8

    .line 37
    :goto_4
    invoke-virtual {v5, v9}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 38
    new-instance v10, Lcom/samsung/android/app/music/network/NetworkUiController;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/a0;

    move-result-object v11

    const-string v5, "viewLifecycleOwner"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->c(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v12

    .line 41
    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 42
    sget-object v16, Lcom/samsung/android/app/music/melon/download/ui/a$e;->a:Lcom/samsung/android/app/music/melon/download/ui/a$e;

    const/16 v17, 0x0

    const/16 v18, 0x58

    const/16 v19, 0x0

    .line 43
    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/app/music/network/NetworkUiController;-><init>(Landroidx/lifecycle/a0;Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/h;)V

    const-string v1, "view.findViewById<WebVie\u2026hen = { true })\n        }"

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/app/music/melon/download/ui/a;->M:Landroid/webkit/WebView;

    .line 45
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/download/ui/a;->N:Ljava/util/ArrayList;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/a;

    .line 47
    invoke-interface {v2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/download/ui/a;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    sget-object v1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v1

    .line 50
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 52
    iget-object v4, v0, Lcom/samsung/android/app/music/melon/download/ui/a;->M:Landroid/webkit/WebView;

    const-string v5, "webView"

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v4, v7

    :cond_a
    invoke-virtual {v2, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 53
    invoke-virtual {v2, v7}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 54
    sget-object v3, Lcom/samsung/android/app/music/melon/download/ui/a;->P:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PCID="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->r()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/samsung/android/app/music/provider/melonauth/p;->a(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "keyCookie="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_b
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "contsType"

    const-string v4, "3C0001"

    .line 61
    invoke-static {v3, v4}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/ui/a;->X0()[Ljava/lang/String;

    move-result-object v3

    .line 63
    array-length v4, v3

    move v9, v8

    :goto_6
    const-string v10, "contsId"

    if-ge v9, v4, :cond_c

    aget-object v11, v3, v9

    .line 64
    invoke-static {v10, v11}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 65
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/melon/download/ui/a;->Y0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v4, "menuId"

    invoke-static {v4, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "buyType"

    const-string v4, "0"

    .line 66
    invoke-static {v3, v4}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "paramsName"

    .line 67
    invoke-static {v3, v10}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "access_token"

    invoke-static {v4, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hw-key"

    invoke-static {v4, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/music/network/k;->g(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "true"

    const-string v9, "false"

    if-eqz v3, :cond_d

    move-object v3, v4

    goto :goto_7

    :cond_d
    move-object v3, v9

    :goto_7
    const-string v10, "belong-skt"

    invoke-static {v10, v3}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/k;->n()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v9

    :goto_8
    const-string v3, "install-drm"

    invoke-static {v3, v4}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pcid"

    invoke-static {v3, v1}, Lkotlin/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/download/ui/a;->M:Landroid/webkit/WebView;

    if-nez v1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v7

    :cond_f
    sget-object v3, Lcom/samsung/android/app/music/melon/download/ui/a;->P:Ljava/lang/String;

    new-array v4, v8, [Lkotlin/l;

    .line 74
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v2, [Lkotlin/l;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/l;

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/app/music/melon/download/ui/a;->Z0(Landroid/webkit/WebView;Ljava/lang/String;[Lkotlin/l;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/c;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/samsung/android/app/musiclibrary/c;

    goto :goto_9

    :cond_10
    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_11

    invoke-static {v1, v0, v8, v6, v7}, Lcom/samsung/android/app/musiclibrary/c$a;->a(Lcom/samsung/android/app/musiclibrary/c;Lcom/samsung/android/app/musiclibrary/i;IILjava/lang/Object;)V

    :cond_11
    return-void
.end method
