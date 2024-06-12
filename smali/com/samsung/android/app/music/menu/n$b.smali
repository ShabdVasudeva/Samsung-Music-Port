.class public final Lcom/samsung/android/app/music/menu/n$b;
.super Ljava/lang/Object;
.source "PlayerMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/samsung/android/app/music/menu/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/menu/n;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/n$b;->b:Lcom/samsung/android/app/music/menu/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/n$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_0
    const-string p1, "fullplayer_click_volumn"

    goto :goto_0

    :sswitch_1
    const-string p1, "fullplayer_click_sound_quality"

    goto :goto_0

    :sswitch_2
    const-string p1, "fullplayer_more_smart_view"

    goto :goto_0

    :sswitch_3
    const-string p1, "fullplayer_more_online_detail"

    goto :goto_0

    :sswitch_4
    const-string p1, "fullplayer_more_share"

    goto :goto_0

    :sswitch_5
    const-string p1, "fullplayer_more_online_artist"

    goto :goto_0

    :sswitch_6
    const-string p1, "fullplayer_more_online_album"

    goto :goto_0

    :sswitch_7
    const-string p1, "fullplayer_more_music_videos"

    goto :goto_0

    :sswitch_8
    const-string p1, "fullplayer_click_smart_view"

    goto :goto_0

    :sswitch_9
    const-string p1, "fullplayer_more_listen_via_bluetooth"

    goto :goto_0

    :sswitch_a
    const-string p1, "fullplayer_more_settings"

    goto :goto_0

    :sswitch_b
    const-string p1, "fullplayer_more_local_artist"

    goto :goto_0

    :sswitch_c
    const-string p1, "fullplayer_more_local_album"

    goto :goto_0

    :sswitch_d
    const-string p1, "fullplayer_more_download"

    goto :goto_0

    :sswitch_e
    const-string p1, "fullplayer_more_details"

    goto :goto_0

    :sswitch_f
    const-string p1, "fullplayer_more_delete"

    goto :goto_0

    :sswitch_10
    const-string p1, "fullplayer_more_set_as"

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/n$b;->a:Landroid/content/Context;

    const-string v0, "general_click_event"

    const-string v1, "click_event"

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02a6 -> :sswitch_10
        0x7f0b030d -> :sswitch_f
        0x7f0b0310 -> :sswitch_e
        0x7f0b0312 -> :sswitch_d
        0x7f0b0315 -> :sswitch_c
        0x7f0b0316 -> :sswitch_b
        0x7f0b031f -> :sswitch_a
        0x7f0b0320 -> :sswitch_9
        0x7f0b0325 -> :sswitch_8
        0x7f0b0328 -> :sswitch_7
        0x7f0b0329 -> :sswitch_6
        0x7f0b032a -> :sswitch_5
        0x7f0b032b -> :sswitch_4
        0x7f0b032c -> :sswitch_3
        0x7f0b0334 -> :sswitch_2
        0x7f0b0338 -> :sswitch_1
        0x7f0b033d -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
