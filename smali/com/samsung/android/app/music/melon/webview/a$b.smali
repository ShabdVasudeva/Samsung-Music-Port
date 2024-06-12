.class public final Lcom/samsung/android/app/music/melon/webview/a$b;
.super Lcom/samsung/android/app/music/melon/webview/a;
.source "MelonWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/melon/webview/a;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/j;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
