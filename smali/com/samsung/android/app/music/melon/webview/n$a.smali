.class public final Lcom/samsung/android/app/music/melon/webview/n$a;
.super Lkotlin/jvm/internal/n;
.source "MelonWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/webview/n;->d(Landroid/net/Uri;Landroidx/fragment/app/j;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/melon/utils/b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/utils/b;Landroid/net/Uri;Landroidx/fragment/app/j;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/n$a;->a:Lcom/samsung/android/app/music/melon/utils/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/n$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/webview/n$a;->c:Landroidx/fragment/app/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/n$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/n$a;->a:Lcom/samsung/android/app/music/melon/utils/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/n$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/utils/b;->k(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/melon/webview/a;->c:Lcom/samsung/android/app/music/melon/webview/a$c;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/webview/n$a;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/webview/a$c;->a(Landroid/net/Uri;)Lcom/samsung/android/app/music/melon/webview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/n$a;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/webview/a;->c(Landroidx/fragment/app/j;)V

    :cond_0
    return-void
.end method
