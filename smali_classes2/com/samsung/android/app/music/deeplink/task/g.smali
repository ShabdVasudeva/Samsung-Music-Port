.class public final Lcom/samsung/android/app/music/deeplink/task/g;
.super Lcom/samsung/android/app/music/deeplink/task/b;
.source "MyLaunchTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/task/g$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/deeplink/task/b;-><init>(Landroidx/fragment/app/j;Landroid/net/Uri;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    invoke-static {p2, p1}, Lcom/samsung/android/app/music/deeplink/f;->c(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/app/musiclibrary/ui/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/b0;

    invoke-interface {v0, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/b0;->selectTab(II)V

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/deeplink/j$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/deeplink/task/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/deeplink/j$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/deeplink/task/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/help/k;->g(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/help/g;->c(Landroid/app/Activity;)V

    goto :goto_2

    .line 9
    :pswitch_1
    const-class v0, Lcom/samsung/android/app/music/activity/AboutActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/deeplink/task/g;->h(Ljava/lang/Class;)V

    goto :goto_2

    .line 10
    :pswitch_2
    const-class v0, Lcom/samsung/android/app/music/settings/SettingsActivity;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/deeplink/task/g;->h(Ljava/lang/Class;)V

    goto :goto_2

    .line 11
    :pswitch_3
    sget-object v1, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v2

    const v3, 0x110001

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/navigate/b;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_2

    .line 12
    :pswitch_4
    sget-object v8, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v9

    const v10, 0x10004

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/app/music/navigate/b;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_2

    .line 13
    :pswitch_5
    sget-object v0, Lcom/samsung/android/app/music/navigate/b;->a:Lcom/samsung/android/app/music/navigate/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v1

    const v2, 0x10030

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/navigate/b;->g(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "execute - just move to my tab"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .registers 1

    const-string p0, "MyLaunchTask"

    return-object p0
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x14000000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/task/b;->b()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
