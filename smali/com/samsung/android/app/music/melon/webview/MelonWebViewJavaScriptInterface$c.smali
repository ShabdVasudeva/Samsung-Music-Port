.class public final Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;
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
    c = "com.samsung.android.app.music.melon.webview.MelonWebViewJavaScriptInterface$requestCommand$8"
    f = "MelonWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/j;

.field public final synthetic d:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/j;",
            "Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->c:Landroidx/fragment/app/j;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->d:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    iput-object p4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->c:Landroidx/fragment/app/j;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->d:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    iget-object v4, p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->e:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;-><init>(Ljava/lang/String;Landroidx/fragment/app/j;Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->a:I

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "/"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v3, ":"

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string v3, "post-data"

    .line 7
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "&"

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v5, "="

    .line 10
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_2

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v2, "menuid"

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_4
    const-string v3, "product"

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_5
    const-string v5, "ctype"

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_6

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_6
    const-string v5, "cid"

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    const-string v5, ","

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v7, "drm"

    .line 16
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_12

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v7, "bitrate"

    .line 17
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v14, :cond_9

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v14, v5

    goto :goto_1

    :cond_9
    move-object v14, v1

    .line 18
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->e:Landroid/content/Context;

    iget-object v10, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->c:Landroidx/fragment/app/j;

    iget-object v9, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->d:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "MELON_WEBVIEW_PURCHASE"

    const-string v7, "key_menu"

    if-eqz v5, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_a
    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    .line 20
    sget-boolean v5, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz v5, :cond_d

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "DCF"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 21
    sget-object v5, Lcom/samsung/android/app/music/provider/sync/w;->c:Lcom/samsung/android/app/music/provider/sync/w$a;

    const-string v8, "context"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/samsung/android/app/music/provider/sync/w$a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_d

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;

    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_c
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 26
    :cond_d
    new-instance v8, Lcom/samsung/android/app/music/melon/download/c;

    .line 27
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 28
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_e
    move-object v4, v1

    :goto_3
    move-object v5, v8

    move-object v6, v2

    move-object v7, v3

    move-object v1, v8

    move-object v8, v12

    move-object/from16 v20, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object v11, v4

    .line 29
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/app/music/melon/download/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 31
    :cond_f
    sget-object v1, Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity;->b:Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity$a;

    iget-object v2, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->c:Landroidx/fragment/app/j;

    invoke-virtual {v1, v2, v15}, Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 32
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->d:Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_10
    move-object v1, v2

    :goto_4
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewJavaScriptInterface$c;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    :cond_11
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 35
    :cond_12
    :goto_5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 36
    :cond_13
    :goto_6
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 37
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
