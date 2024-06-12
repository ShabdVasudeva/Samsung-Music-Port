.class public final Lcom/samsung/android/app/music/melon/webview/a$c;
.super Ljava/lang/Object;
.source "MelonWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/melon/webview/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/samsung/android/app/music/melon/webview/a;
    .registers 5

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "setting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$h;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$h;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "webview"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$i;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$i;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "kakao"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$e;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$e;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "play"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$g;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$g;-><init>(Landroid/net/Uri;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "home"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$d;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$d;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "back"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$b;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$b;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "apphome"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$a;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$a;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :sswitch_7
    const-string v0, "logout"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    new-instance p0, Lcom/samsung/android/app/music/melon/webview/a$f;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/webview/a$f;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    .line 17
    :cond_8
    :goto_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_a

    :cond_9
    const-string v1, "Deeplink"

    .line 19
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4167ea76 -> :sswitch_7
        -0x2f498980 -> :sswitch_6
        0x2e04e7 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x61188c3 -> :sswitch_2
        0x48fb3bf9 -> :sswitch_1
        0x765f0e50 -> :sswitch_0
    .end sparse-switch
.end method
