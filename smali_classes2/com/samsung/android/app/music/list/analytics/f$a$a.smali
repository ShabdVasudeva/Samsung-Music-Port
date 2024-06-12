.class public final Lcom/samsung/android/app/music/list/analytics/f$a$a;
.super Ljava/lang/Object;
.source "ListMenuAnalytics.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/analytics/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/analytics/f$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/f$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a$a;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f$a$a;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/f;->g(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b032e

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x10030

    if-ne v4, v5, :cond_4

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0301

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b030f

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string p1, "favorite_select_play"

    goto :goto_0

    :cond_2
    const-string p1, "favorite_select_delete"

    goto :goto_0

    :cond_3
    const-string p1, "favorite_select_add"

    :goto_0
    move-object v3, p1

    goto/16 :goto_b

    :cond_4
    :goto_1
    const v4, 0x10004

    if-nez v0, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string p1, "playlists_select_play"

    goto :goto_0

    :sswitch_1
    const-string p1, "playlists_select_delete"

    goto :goto_0

    :sswitch_2
    const-string p1, "playlists_select_rename"

    goto :goto_0

    :sswitch_3
    const-string p1, "playlists_select_add"

    goto :goto_0

    :cond_6
    :goto_2
    const v4, 0x100004

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 6
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_d

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f$a$a;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/f;->f(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlist_detail_select_share"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v4, "-14"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    .line 8
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_4
    const-string p1, "recently_added_select_play"

    goto :goto_0

    :sswitch_5
    const-string p1, "recently_added_select_download"

    goto :goto_0

    :sswitch_6
    const-string p1, "recently_added_select_remove"

    goto :goto_0

    :sswitch_7
    const-string p1, "recently_added_select_add"

    goto :goto_0

    :pswitch_1
    const-string v4, "-13"

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 10
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto/16 :goto_b

    :sswitch_8
    const-string p1, "recently_played_select_play"

    goto :goto_0

    :sswitch_9
    const-string p1, "recently_played_select_download"

    goto :goto_0

    :sswitch_a
    const-string p1, "recently_played_select_remove"

    goto :goto_0

    :sswitch_b
    const-string p1, "recently_played_select_add"

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "-12"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    .line 12
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    goto/16 :goto_b

    :sswitch_c
    const-string p1, "most_played_select_play"

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "most_played_select_download"

    goto/16 :goto_0

    :sswitch_e
    const-string p1, "most_played_select_remove"

    goto/16 :goto_0

    :sswitch_f
    const-string p1, "most_played_select_add"

    goto/16 :goto_0

    :pswitch_3
    const-string v4, "-11"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 14
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_4

    goto/16 :goto_b

    :sswitch_10
    const-string p1, "favorite_tracks_select_play"

    goto/16 :goto_0

    :sswitch_11
    const-string p1, "favorite_tracks_select_download"

    goto/16 :goto_0

    :sswitch_12
    const-string p1, "favorite_tracks_select_remove"

    goto/16 :goto_0

    :sswitch_13
    const-string p1, "favorite_tracks_select_add"

    goto/16 :goto_0

    .line 15
    :cond_c
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_5

    goto/16 :goto_b

    :sswitch_14
    const-string p1, "playlist_detail_select_play"

    goto/16 :goto_0

    :sswitch_15
    const-string p1, "playlist_detail_select_download"

    goto/16 :goto_0

    :sswitch_16
    const-string p1, "playlist_detail_select_remove"

    goto/16 :goto_0

    :sswitch_17
    move-object v3, v2

    goto/16 :goto_b

    :sswitch_18
    const-string p1, "playlist_detail_select_add"

    goto/16 :goto_0

    :cond_d
    :goto_4
    const v4, 0x110001

    const v5, 0x7f0b030e

    const v6, 0x7f0b0062

    if-nez v0, :cond_e

    goto :goto_5

    .line 16
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_12

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v6, :cond_11

    if-eq p1, v5, :cond_10

    if-eq p1, v2, :cond_f

    goto/16 :goto_b

    :cond_f
    const-string p1, "tracks_select_play"

    goto/16 :goto_0

    :cond_10
    const-string p1, "tracks_select_delete"

    goto/16 :goto_0

    :cond_11
    const-string p1, "tracks_select_add"

    goto/16 :goto_0

    :cond_12
    :goto_5
    const v4, 0x10002

    if-nez v0, :cond_13

    goto :goto_6

    .line 18
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_17

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v6, :cond_16

    if-eq p1, v5, :cond_15

    if-eq p1, v2, :cond_14

    goto/16 :goto_b

    :cond_14
    const-string p1, "albums_select_play"

    goto/16 :goto_0

    :cond_15
    const-string p1, "albums_select_delete"

    goto/16 :goto_0

    :cond_16
    const-string p1, "albums_select_add"

    goto/16 :goto_0

    :cond_17
    :goto_6
    const v4, 0x10003

    if-nez v0, :cond_18

    goto :goto_7

    .line 20
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1c

    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v6, :cond_1b

    if-eq p1, v5, :cond_1a

    if-eq p1, v2, :cond_19

    goto/16 :goto_b

    :cond_19
    const-string p1, "artists_select_play"

    goto/16 :goto_0

    :cond_1a
    const-string p1, "artists_select_delete"

    goto/16 :goto_0

    :cond_1b
    const-string p1, "artists_select_add"

    goto/16 :goto_0

    :cond_1c
    :goto_7
    const v4, 0x10006

    if-nez v0, :cond_1d

    goto :goto_8

    .line 22
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_21

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v6, :cond_20

    if-eq p1, v5, :cond_1f

    if-eq p1, v2, :cond_1e

    goto/16 :goto_b

    :cond_1e
    const-string p1, "genres_select_play"

    goto/16 :goto_0

    :cond_1f
    const-string p1, "genres_select_delete"

    goto/16 :goto_0

    :cond_20
    const-string p1, "genres_select_add"

    goto/16 :goto_0

    :cond_21
    :goto_8
    const v4, 0x10007

    if-nez v0, :cond_22

    goto :goto_9

    .line 24
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_26

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v6, :cond_25

    if-eq p1, v5, :cond_24

    if-eq p1, v2, :cond_23

    goto/16 :goto_b

    :cond_23
    const-string p1, "folders_select_play"

    goto/16 :goto_0

    :cond_24
    const-string p1, "folders_select_delete"

    goto/16 :goto_0

    :cond_25
    const-string p1, "folders_select_add"

    goto/16 :goto_0

    :cond_26
    :goto_9
    const v4, 0x10008

    if-nez v0, :cond_27

    goto :goto_a

    .line 26
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2b

    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v6, :cond_2a

    if-eq p1, v5, :cond_29

    if-eq p1, v2, :cond_28

    goto :goto_b

    :cond_28
    const-string p1, "composers_select_play"

    goto/16 :goto_0

    :cond_29
    const-string p1, "composers_select_delete"

    goto/16 :goto_0

    :cond_2a
    const-string p1, "composers_select_add"

    goto/16 :goto_0

    .line 28
    :cond_2b
    :goto_a
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a$a;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    iget-object p1, p1, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/f;->h(Lcom/samsung/android/app/music/list/analytics/f;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f$a$a;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    iget-object v0, v0, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 30
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2c

    if-eqz v2, :cond_2d

    .line 31
    :cond_2c
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bottomBar invalid listType="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/f;->g(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_b
    if-eqz v3, :cond_2e

    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f$a$a;->a:Lcom/samsung/android/app/music/list/analytics/f$a;

    .line 35
    invoke-static {p0}, Lcom/samsung/android/app/music/list/analytics/f$a;->a(Lcom/samsung/android/app/music/list/analytics/f$a;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p0

    if-eqz p0, :cond_2e

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v3, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0b0062 -> :sswitch_3
        0x7f0b0309 -> :sswitch_2
        0x7f0b030e -> :sswitch_1
        0x7f0b032e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0b0062 -> :sswitch_7
        0x7f0b030a -> :sswitch_17
        0x7f0b030e -> :sswitch_6
        0x7f0b0313 -> :sswitch_5
        0x7f0b032e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x7f0b0062 -> :sswitch_b
        0x7f0b030a -> :sswitch_17
        0x7f0b030e -> :sswitch_a
        0x7f0b0313 -> :sswitch_9
        0x7f0b032e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x7f0b0062 -> :sswitch_f
        0x7f0b030a -> :sswitch_17
        0x7f0b030e -> :sswitch_e
        0x7f0b0313 -> :sswitch_d
        0x7f0b032e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x7f0b0062 -> :sswitch_13
        0x7f0b030a -> :sswitch_17
        0x7f0b030e -> :sswitch_12
        0x7f0b0313 -> :sswitch_11
        0x7f0b032e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x7f0b0062 -> :sswitch_18
        0x7f0b030a -> :sswitch_17
        0x7f0b030e -> :sswitch_16
        0x7f0b0313 -> :sswitch_15
        0x7f0b032e -> :sswitch_14
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
