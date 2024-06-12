.class public final Lcom/samsung/android/app/music/list/analytics/a$a;
.super Ljava/lang/Object;
.source "FilterOptionAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/analytics/b;

.field public final synthetic b:Lcom/samsung/android/app/music/list/analytics/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->b:Lcom/samsung/android/app/music/list/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/a;->a(Lcom/samsung/android/app/music/list/analytics/a;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Landroid/app/Activity;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->a:Lcom/samsung/android/app/music/list/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->b:Lcom/samsung/android/app/music/list/analytics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/a;->c(Lcom/samsung/android/app/music/list/analytics/a;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->b:Lcom/samsung/android/app/music/list/analytics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/a;->d(Lcom/samsung/android/app/music/list/analytics/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->b:Lcom/samsung/android/app/music/list/analytics/a;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    if-le v3, v4, :cond_1d

    if-eqz v2, :cond_1e

    goto/16 :goto_1

    :sswitch_0
    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "tracks_order_artist"

    goto/16 :goto_2

    :cond_1
    const-string v7, "tracks_order_name"

    goto/16 :goto_2

    :cond_2
    const-string v7, "tracks_order_dateadded"

    goto/16 :goto_2

    :sswitch_1
    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const-string v7, "current_playing_tracksorder_custom"

    goto/16 :goto_2

    :cond_3
    const-string v7, "current_playing_tracksorder_device"

    goto/16 :goto_2

    :cond_4
    const-string v7, "current_playing_tracksorder_artist"

    goto/16 :goto_2

    :cond_5
    const-string v7, "current_playing_tracksorder_name"

    goto/16 :goto_2

    :cond_6
    const-string v7, "current_playing_tracksorder_dateadded"

    goto/16 :goto_2

    .line 5
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->b:Lcom/samsung/android/app/music/list/analytics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/a;->b(Lcom/samsung/android/app/music/list/analytics/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, 0xaf0d

    if-eq v4, v8, :cond_7

    goto :goto_0

    :cond_7
    const-string v4, "-11"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v3, :cond_a

    if-eq p1, v5, :cond_9

    if-eq p1, v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v7, "favorite_tracks_order_device"

    goto/16 :goto_2

    :cond_9
    const-string v7, "favorite_tracks_order_artist"

    goto/16 :goto_2

    :cond_a
    const-string v7, "favorite_tracks_order_custom"

    goto/16 :goto_2

    :cond_b
    const-string v7, "favorite_tracks_order_name"

    goto/16 :goto_2

    .line 6
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->b:Lcom/samsung/android/app/music/list/analytics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/a;->d(Lcom/samsung/android/app/music/list/analytics/a;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->b:Lcom/samsung/android/app/music/list/analytics/a;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterOption - invalid keyword="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/a;->a(Lcom/samsung/android/app/music/list/analytics/a;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :sswitch_3
    if-eqz p1, :cond_f

    if-eq p1, v6, :cond_e

    if-eq p1, v4, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v7, "composers_order_mostadded"

    goto/16 :goto_2

    :cond_e
    const-string v7, "composers_order_name"

    goto/16 :goto_2

    :cond_f
    const-string v7, "composers_order_dateadded"

    goto/16 :goto_2

    :sswitch_4
    if-eqz p1, :cond_11

    if-eq p1, v6, :cond_10

    goto/16 :goto_2

    :cond_10
    const-string v7, "folders_order_name"

    goto/16 :goto_2

    :cond_11
    const-string v7, "folders_order_dateadded"

    goto/16 :goto_2

    :sswitch_5
    if-eq p1, v6, :cond_13

    if-eq p1, v4, :cond_12

    goto/16 :goto_2

    :cond_12
    const-string v7, "genres_order_mostadded"

    goto/16 :goto_2

    :cond_13
    const-string v7, "genres_order_name"

    goto/16 :goto_2

    :sswitch_6
    if-eqz p1, :cond_17

    if-eq p1, v6, :cond_16

    if-eq p1, v3, :cond_15

    const/16 v0, 0xa

    if-eq p1, v0, :cond_14

    goto :goto_2

    :cond_14
    const-string v7, "playlists_order_dateplayed"

    goto :goto_2

    :cond_15
    const-string v7, "playlists_order_custom"

    goto :goto_2

    :cond_16
    const-string v7, "playlists_order_name"

    goto :goto_2

    :cond_17
    const-string v7, "playlists_order_dateadded"

    goto :goto_2

    :sswitch_7
    if-eqz p1, :cond_19

    if-eq p1, v6, :cond_18

    goto :goto_2

    :cond_18
    const-string v7, "artists_order_name"

    goto :goto_2

    :cond_19
    const-string v7, "artists_order_dateadded"

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1c

    if-eq p1, v6, :cond_1b

    if-eq p1, v5, :cond_1a

    goto :goto_2

    :cond_1a
    const-string v7, "albums_order_artist"

    goto :goto_2

    :cond_1b
    const-string v7, "albums_order_name"

    goto :goto_2

    :cond_1c
    const-string v7, "albums_order_release"

    goto :goto_2

    .line 10
    :cond_1d
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterOption - invalid listType="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/a;->c(Lcom/samsung/android/app/music/list/analytics/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_2
    if-eqz v7, :cond_1f

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/a$a;->a:Lcom/samsung/android/app/music/list/analytics/b;

    if-eqz p0, :cond_1f

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    invoke-virtual {p0, p1, v0, v7}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x100004 -> :sswitch_2
        0x100012 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
