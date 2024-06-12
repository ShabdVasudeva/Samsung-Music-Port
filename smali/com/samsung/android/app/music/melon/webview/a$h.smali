.class public final Lcom/samsung/android/app/music/melon/webview/a$h;
.super Lcom/samsung/android/app/music/melon/webview/a;
.source "MelonWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/webview/a;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5659b49a

    if-eq v0, v1, :cond_3

    const v1, 0x5cef6a05

    if-eq v0, v1, :cond_2

    const v1, 0x74dcf679

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/logout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/melon/webview/a$h$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/melon/webview/a$h$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/provider/melonauth/n;->v(Lkotlin/jvm/functions/a;)V

    goto :goto_2

    :cond_2
    const-string v0, "/melonlogin"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_3
    const-string v0, "/login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    :goto_0
    instance-of p0, p1, Lcom/samsung/android/app/music/melon/webview/m;

    if-eqz p0, :cond_5

    .line 5
    move-object p0, p1

    check-cast p0, Lcom/samsung/android/app/music/melon/webview/m;

    invoke-interface {p0}, Lcom/samsung/android/app/music/melon/webview/m;->M()V

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/melonauth/o;->b(Landroidx/fragment/app/j;)V

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/app/music/settings/SettingsActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
