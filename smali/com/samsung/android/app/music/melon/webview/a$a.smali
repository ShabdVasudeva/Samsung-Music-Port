.class public final Lcom/samsung/android/app/music/melon/webview/a$a;
.super Lcom/samsung/android/app/music/melon/webview/a;
.source "MelonWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    .registers 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/ActivityLauncher;->b:Lcom/samsung/android/app/music/ActivityLauncher$a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/samsung/android/app/music/ActivityLauncher$a;->b(Lcom/samsung/android/app/music/ActivityLauncher$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x14000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
