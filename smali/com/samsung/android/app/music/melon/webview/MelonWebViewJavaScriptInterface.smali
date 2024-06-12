.class public final Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;
.super Ljava/lang/Object;
.source "MelonWebView.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/g;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/musiclibrary/ui/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroid/webkit/WebView;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->a:Lkotlinx/coroutines/l0;

    const-string v0, "melonapp"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$a;-><init>(Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->c:Lkotlin/g;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->d:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->f:Landroid/os/Bundle;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;)Lcom/samsung/android/app/musiclibrary/ui/k;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->d()Lcom/samsung/android/app/musiclibrary/ui/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/k;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final requestCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "action"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v5, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestCommand action=["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], param1=["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], param2=["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], param3=["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->g()Landroid/webkit/WebView;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    return-object v10

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->d()Lcom/samsung/android/app/musiclibrary/ui/k;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v11

    if-nez v11, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {v11}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "context"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "Download"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 11
    new-instance v13, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$b;

    const/4 v7, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$b;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "hasPackage"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 13
    new-instance v13, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v12

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, v7

    move-object v3, v11

    move-object v4, v13

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "closePop"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 15
    :cond_6
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "Download_Enqueue"

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    new-instance v8, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    move-object v2, v11

    move-object v3, p0

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;-><init>(Ljava/lang/String;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;Landroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "LoginNeed"

    .line 18
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    .line 19
    :cond_8
    instance-of v0, v11, Lcom/samsung/android/app/music/melon/webview/m;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, Lcom/samsung/android/app/music/melon/webview/m;

    goto :goto_2

    :cond_9
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/samsung/android/app/music/melon/webview/m;->M()V

    .line 20
    :cond_a
    invoke-static {v11}, Lcom/samsung/android/app/music/provider/melonauth/o;->b(Landroidx/fragment/app/j;)V

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "InvokeWeb"

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "toast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz v3, :cond_12

    const-string v0, "long"

    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 23
    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->a0(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "Query"

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    if-eqz v3, :cond_12

    const-string v0, "isForceDark"

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    const-string v0, "Y"

    return-object v0

    :cond_d
    const-string v0, "N"

    return-object v0

    :sswitch_8
    const-string v0, "msgBox"

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 28
    new-instance v14, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;

    const/4 v7, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$requestCommand$3;-><init>(Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_3

    :sswitch_9
    const-string v0, "drmKey"

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    .line 30
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v5, :cond_10

    if-eqz v2, :cond_11

    .line 33
    :cond_10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update drm key : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, v7}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-eqz v3, :cond_12

    .line 36
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/provider/melonauth/n;->E(Ljava/lang/String;)V

    :cond_12
    :goto_3
    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x4ee237c0 -> :sswitch_9
        -0x3f7b5d76 -> :sswitch_8
        0x4ac28a8 -> :sswitch_7
        0x6969627 -> :sswitch_6
        0xfe13b9c -> :sswitch_5
        0x10f52f7f -> :sswitch_4
        0x34b3d151 -> :sswitch_3
        0x4122f939 -> :sswitch_2
        0x4908f84c -> :sswitch_1
        0x58f52ca8 -> :sswitch_0
    .end sparse-switch
.end method
