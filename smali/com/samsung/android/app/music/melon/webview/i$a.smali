.class public final Lcom/samsung/android/app/music/melon/webview/i$a;
.super Ljava/lang/Object;
.source "MelonWebViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/webview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/webview/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/webview/i$a;)Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/i$a;->b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/melon/webview/i$a;Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/melon/webview/i$a;->d(Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/webview/i;
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/i;

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/webview/i;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_message"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/JsResult;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MelonWebViewDialogFragment;type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "dcfInfo"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/i$a;->b()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    const-string v2, "key_do_not_show_dcf_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    if-eqz p5, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/melon/webview/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/webview/i;

    move-result-object p0

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/melon/webview/i$a$a;

    invoke-direct {p2, p4, p5}, Lcom/samsung/android/app/music/melon/webview/i$a$a;-><init>(Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/webview/i;->J0(Lkotlin/jvm/functions/l;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method
