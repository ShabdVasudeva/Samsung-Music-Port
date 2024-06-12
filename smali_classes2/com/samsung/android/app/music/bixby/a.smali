.class public final Lcom/samsung/android/app/music/bixby/a;
.super Ljava/lang/Object;
.source "BixbyActivityLauncherIntentHandler.kt"

# interfaces
.implements Lcom/samsung/android/app/music/i;


# instance fields
.field public final a:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/a$a;->a:Lcom/samsung/android/app/music/bixby/a$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/a;->a:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/content/Intent;)Z
    .registers 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x54803e1

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "samu_bixby"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/bixby/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "settings"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object p2, Lcom/samsung/android/app/music/deeplink/g;->f:Lcom/samsung/android/app/music/deeplink/g;

    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->c:Lcom/samsung/android/app/music/deeplink/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/a;->e(Landroid/app/Activity;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)Z

    move-result v1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "queue"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0x10

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/a;->g(Landroid/app/Activity;I)Z

    move-result v1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "tracks"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lcom/samsung/android/app/music/deeplink/g;->f:Lcom/samsung/android/app/music/deeplink/g;

    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->g:Lcom/samsung/android/app/music/deeplink/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/a;->e(Landroid/app/Activity;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)Z

    move-result v1

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "search"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object p2, Lcom/samsung/android/app/music/deeplink/g;->e:Lcom/samsung/android/app/music/deeplink/g;

    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->E:Lcom/samsung/android/app/music/deeplink/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/a;->e(Landroid/app/Activity;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)Z

    move-result v1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "player"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/a;->g(Landroid/app/Activity;I)Z

    move-result v1

    goto :goto_1

    :sswitch_5
    const-string v2, "lyrics"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/a;->g(Landroid/app/Activity;I)Z

    move-result v1

    goto :goto_1

    :sswitch_6
    const-string v2, "favorites"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/a;->f(Landroid/app/Activity;)Z

    move-result v1

    goto :goto_1

    :sswitch_7
    const-string v2, "playlists"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 17
    :cond_8
    sget-object p2, Lcom/samsung/android/app/music/deeplink/g;->f:Lcom/samsung/android/app/music/deeplink/g;

    sget-object v0, Lcom/samsung/android/app/music/deeplink/j;->h:Lcom/samsung/android/app/music/deeplink/j;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/bixby/a;->e(Landroid/app/Activity;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)Z

    move-result v1

    goto :goto_1

    .line 18
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/a;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle. undefined host. "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/bixby/a;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f36471f -> :sswitch_7
        -0x6a6895a9 -> :sswitch_6
        -0x40d6180c -> :sswitch_5
        -0x3ac1651f -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        -0x3399c778 -> :sswitch_2
        0x66f1911 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/samsung/android/app/music/deeplink/i;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/a;Lcom/samsung/android/app/music/deeplink/j;)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.BROWSABLE"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.android.app.music"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/deeplink/f;->f(Landroid/content/Intent;)V

    .line 5
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/deeplink/i;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/deeplink/g;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->b:Lcom/samsung/android/app/music/deeplink/h;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/deeplink/h;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/samsung/android/app/music/deeplink/a;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/deeplink/h;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/samsung/android/app/music/deeplink/j;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/a;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/j;)Z
    .registers 6

    sget-object v0, Lcom/samsung/android/app/music/deeplink/i;->c:Lcom/samsung/android/app/music/deeplink/i;

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->c:Lcom/samsung/android/app/music/deeplink/a;

    invoke-virtual {p0, v0, p2, v1, p3}, Lcom/samsung/android/app/music/bixby/a;->b(Lcom/samsung/android/app/music/deeplink/i;Lcom/samsung/android/app/music/deeplink/g;Lcom/samsung/android/app/music/deeplink/a;Lcom/samsung/android/app/music/deeplink/j;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.sec.android.app.music.intent.action.LAUNCH_DETAIL_LIST"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.music"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "launchListType"

    const v1, 0x100004

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "launchListID"

    const-string v1, "-11"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 v0, -0xb

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/util/k;->e(J)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launchListName"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/app/Activity;I)Z
    .registers 6

    new-instance p0, Lcom/samsung/android/app/music/player/g$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/player/g$a;->h(I)Lcom/samsung/android/app/music/player/g$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
