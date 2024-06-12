.class public final Lcom/samsung/android/app/music/melon/webview/a$f$a;
.super Lkotlin/jvm/internal/n;
.source "MelonWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/webview/a$f;->c(Landroidx/fragment/app/j;)V
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
.field public final synthetic a:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/a$f$a;->a:Landroidx/fragment/app/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/a$f$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/webview/a$f$a;->a:Landroidx/fragment/app/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/o;->b(Landroidx/fragment/app/j;)V

    return-void
.end method
