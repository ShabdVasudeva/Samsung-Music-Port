.class public final Lcom/samsung/android/app/music/melon/webview/i$a$a;
.super Lkotlin/jvm/internal/n;
.source "MelonWebViewDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/webview/i$a;->d(Landroidx/fragment/app/j;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;)V
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
.field public final synthetic a:Landroid/webkit/JsResult;

.field public final synthetic b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/JsResult;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/i$a$a;->a:Landroid/webkit/JsResult;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/webview/i$a$a;->b:Lkotlin/jvm/functions/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/i$a$a;->a:Landroid/webkit/JsResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/webview/i$a$a;->a:Landroid/webkit/JsResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/i$a$a;->b:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/webview/i$a$a;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
