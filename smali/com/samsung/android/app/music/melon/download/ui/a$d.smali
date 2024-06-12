.class public final Lcom/samsung/android/app/music/melon/download/ui/a$d;
.super Lkotlin/jvm/internal/n;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/a;->P()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/ui/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/ui/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/a$d;->a:Lcom/samsung/android/app/music/melon/download/ui/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/download/ui/a$d;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/a$d;->a:Lcom/samsung/android/app/music/melon/download/ui/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/ui/a;->V0(Lcom/samsung/android/app/music/melon/download/ui/a;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "webView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/ui/a$d;->a:Lcom/samsung/android/app/music/melon/download/ui/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->d(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/a$d;->a:Lcom/samsung/android/app/music/melon/download/ui/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/ui/a;->V0(Lcom/samsung/android/app/music/melon/download/ui/a;)Landroid/webkit/WebView;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/ui/a$d;->a:Lcom/samsung/android/app/music/melon/download/ui/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
