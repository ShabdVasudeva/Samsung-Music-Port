.class public final Lcom/samsung/android/app/music/ActivityLauncher;
.super Landroid/app/Activity;
.source "ActivityLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/ActivityLauncher$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/ActivityLauncher$a;


# instance fields
.field public final a:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/ActivityLauncher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/ActivityLauncher$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/ActivityLauncher;->b:Lcom/samsung/android/app/music/ActivityLauncher$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/ActivityLauncher$b;->a:Lcom/samsung/android/app/music/ActivityLauncher$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/ActivityLauncher;->a:Lkotlin/g;

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/ActivityLauncher;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ActivityLauncher;->b(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/ActivityLauncher;->j(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/ActivityLauncher;->a:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;I)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lcom/sec/android/app/music/common/activity/MusicMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/g;->o(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 p0, 0x24000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    const-string p0, "extra_from"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_3

    const-string p0, "extra_with"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v3

    const-string v4, "SMUSIC-ExtraLauncher"

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleIntent: intent : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ActivityLauncher;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ActivityLauncher;->i()V

    return-void

    .line 8
    :cond_2
    sget-object v5, Lcom/samsung/android/app/music/player/g;->a:Lcom/samsung/android/app/music/player/g;

    invoke-virtual {v5, v1}, Lcom/samsung/android/app/music/player/g;->e(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    new-instance v2, Lcom/samsung/android/app/music/player/g$a;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "launchListID"

    const-string v8, "launchListType"

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    const-string v12, "context"

    const/4 v13, 0x0

    const/4 v14, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.sec.android.app.music.musicservicecommand.playprevious"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.sec.android.app.music.intent.action.SUFFLE_OFF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0, v14}, Lcom/samsung/android/app/music/ActivityLauncher;->l(Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "com.samsung.musicplus.intent.action.PLAY_CONTENTS"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 13
    :cond_5
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/utility/player/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/utility/player/c;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/player/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 14
    new-instance v1, Lcom/samsung/android/app/music/player/g$a;

    invoke-direct {v1, v2, v14, v11, v13}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "com.sec.android.app.music.intent.action.STOP"

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 16
    :cond_6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->pause()V

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "com.samsung.android.sconnect.action.MUSIC_DMR"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 18
    :cond_7
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/utility/player/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/utility/player/b;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/player/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    new-instance v1, Lcom/samsung/android/app/music/player/g$a;

    invoke-direct {v1, v2, v14, v11, v13}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 21
    :cond_8
    sget-object v3, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/music/service/v3/util/b;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    new-instance v1, Lcom/samsung/android/app/music/player/g$a;

    invoke-direct {v1, v2, v14, v11, v13}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_9
    const-string v2, "query"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p0, v1}, Lcom/samsung/android/app/music/util/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "com.sec.android.app.music.musicservicecommand.playnext"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "com.sec.android.app.music.intent.action.PLAY_VIA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    .line 26
    :cond_a
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/music/player/g;->g(Landroid/content/Intent;)Z

    move-result v0

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " launch music : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_b
    sget-object v3, Lcom/samsung/android/app/music/service/v3/util/b;->a:Lcom/samsung/android/app/music/service/v3/util/b;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/app/music/service/v3/util/b;->B(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v0, :cond_18

    .line 31
    invoke-static {v2}, Lcom/samsung/android/app/music/util/j;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "com.sec.android.app.music.intent.action.LAUNCH_MUSIC_MAIN"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    .line 33
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/music/ActivityLauncher;->h(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "com.sec.android.app.music.intent.action.LAUNCH_FROM_SHORTCUT"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 35
    :cond_d
    invoke-static {v2, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/util/o;->k(Landroid/content/Context;Landroid/content/Intent;)Lcom/samsung/android/app/music/util/o$a;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 36
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/music/ActivityLauncher;->g(Landroid/content/Context;Lcom/samsung/android/app/music/util/o$a;)V

    goto/16 :goto_1

    .line 37
    :cond_e
    invoke-static {v2, v1}, Lcom/samsung/android/app/music/util/o;->B(Landroid/content/Context;Landroid/content/Intent;)V

    const v1, 0x10001

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/ActivityLauncher;->k(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "com.sec.android.app.music.intent.action.LAUNCH_DETAIL_LIST_FROM_APP_SHORTCUT"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    .line 40
    :cond_f
    invoke-virtual {v1, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 43
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/app/music/util/k;->e(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/ActivityLauncher;->k(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "com.sec.android.app.music.intent.action.SUFFLE_ON"

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    .line 46
    :cond_10
    invoke-virtual {p0, v9}, Lcom/samsung/android/app/music/ActivityLauncher;->l(Z)V

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "com.sec.android.app.music.intent.action.LAUNCH_MUSIC_PLAYER_FROM_APP_SHORTCUT"

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    .line 48
    :cond_11
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    .line 49
    new-instance v1, Lcom/samsung/android/app/music/player/g$a;

    invoke-direct {v1, p0, v14, v11, v13}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "com.sec.android.app.music.intent.action.LAUNCH_DETAIL_LIST"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1

    .line 51
    :cond_12
    invoke-virtual {v1, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 52
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "launchListName"

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/music/ActivityLauncher;->k(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "com.sec.android.app.music.intent.action.S_FIND"

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_1

    .line 56
    :cond_13
    sget-object v2, Lcom/samsung/android/app/music/service/v3/util/a;->a:Lcom/samsung/android/app/music/service/v3/util/a;

    invoke-virtual {v2, p0, v1}, Lcom/samsung/android/app/music/service/v3/util/a;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_f
    const-string v2, "android.intent.action.VIEW"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_1

    .line 58
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/ActivityLauncher;->a()Ljava/util/List;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/i;

    .line 60
    invoke-interface {v3, p0, v1}, Lcom/samsung/android/app/music/i;->a(Lcom/samsung/android/app/music/ActivityLauncher;Landroid/content/Intent;)Z

    goto :goto_0

    :sswitch_10
    const-string v0, "com.sec.android.app.music.intent.action.PLAY_NEXT"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_1

    .line 62
    :cond_15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;)V

    goto :goto_1

    :sswitch_11
    const-string v0, "com.sec.android.music.intent.action.PLAY"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    :sswitch_12
    const-string v0, "com.sec.android.app.music.musicservicecommand.play"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1

    .line 65
    :cond_16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    goto :goto_1

    :sswitch_13
    const-string v0, "com.sec.android.app.music.intent.action.PLAY_PREVIOUS"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_1

    .line 67
    :cond_17
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object v0

    .line 68
    invoke-static {v0, v14, v9, v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/c;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;ZILjava/lang/Object;)V

    :cond_18
    :goto_1
    return-void

    .line 69
    :cond_19
    :goto_2
    invoke-static {v2}, Lcom/samsung/android/app/music/util/j;->d(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6747a123 -> :sswitch_13
        -0x5f47ac5a -> :sswitch_12
        -0x56dd7d14 -> :sswitch_11
        -0x504ae627 -> :sswitch_10
        -0x45ed2f16 -> :sswitch_f
        -0x33e06cb6 -> :sswitch_e
        -0x2e82fd1b -> :sswitch_d
        -0x11fce564 -> :sswitch_c
        -0x58f6642 -> :sswitch_b
        -0x51553a1 -> :sswitch_a
        0xc452e14 -> :sswitch_9
        0xf72d17a -> :sswitch_8
        0x162f4048 -> :sswitch_7
        0x1fad9b99 -> :sswitch_6
        0x2484ac9c -> :sswitch_5
        0x2958620e -> :sswitch_4
        0x4fdcb667 -> :sswitch_3
        0x533dd94f -> :sswitch_2
        0x53a29d50 -> :sswitch_1
        0x7129089d -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/content/Intent;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/ActivityLauncher;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ActivityLauncher;->d(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected error happened: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SMUSIC-ExtraLauncher"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;Lcom/samsung/android/app/music/util/o$a;)V
    .registers 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/util/o$a;->d()I

    move-result v1

    const v0, 0x1010003

    if-eq v1, v0, :cond_0

    const v0, 0x1100002

    if-eq v1, v0, :cond_0

    const v0, 0x1100004

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1403ec

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026rtcut_melon_disabled_msg)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->a0(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)V

    const v8, 0x10030

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move-object v7, p0

    .line 4
    invoke-static/range {v7 .. v14}, Lcom/samsung/android/app/music/ActivityLauncher;->k(Lcom/samsung/android/app/music/ActivityLauncher;ILjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/util/o$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/util/o$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/util/o$a;->a()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/util/o$a;->b()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/ActivityLauncher;->j(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .registers 6

    const-string v0, "extra_with"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/ActivityLauncher;->c(Lcom/samsung/android/app/music/ActivityLauncher;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchListType"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    const-string v2, "key_list_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v1, "extra_with_data"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    const-string v1, "am.appTasks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 4
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p0, v2, v0, v1, v2}, Lcom/samsung/android/app/music/ActivityLauncher;->c(Lcom/samsung/android/app/music/ActivityLauncher;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;IZ)V
    .registers 13

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_group_type"

    .line 3
    invoke-virtual {v5, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_1

    const-string p4, "key_has_cover"

    .line 4
    invoke-virtual {v5, p4, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    sget-object p4, Lkotlin/u;->a:Lkotlin/u;

    const/4 v6, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/navigate/b;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setShuffleMode() - on : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-ExtraLauncher"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->E0(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ExtraLauncher"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ActivityLauncher;->e(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMUSIC-ExtraLauncher"

    const-string v1, "onDestroy()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMUSIC-ExtraLauncher"

    const-string v1, "onActivityNewIntent"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ActivityLauncher;->e(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SMUSIC-ExtraLauncher"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
