.class public final Lcom/samsung/android/app/music/list/analytics/e$a;
.super Ljava/lang/Object;
.source "ListHeaderAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/analytics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/analytics/b;

.field public final synthetic b:Lcom/samsung/android/app/music/list/analytics/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/e$a;->b:Lcom/samsung/android/app/music/list/analytics/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/e;->a(Lcom/samsung/android/app/music/list/analytics/e;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

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
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/e$a;->a:Lcom/samsung/android/app/music/list/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/e$a;->b:Lcom/samsung/android/app/music/list/analytics/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/e;->c(Lcom/samsung/android/app/music/list/analytics/e;)I

    move-result v0

    const v1, 0x10004

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const v1, 0x100004

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/e$a;->b:Lcom/samsung/android/app/music/list/analytics/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/e;->d(Lcom/samsung/android/app/music/list/analytics/e;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/e$a;->b:Lcom/samsung/android/app/music/list/analytics/e;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v1, :cond_12

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onButtonClick() header listType="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/e;->c(Lcom/samsung/android/app/music/list/analytics/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/e$a;->b:Lcom/samsung/android/app/music/list/analytics/e;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/e;->b(Lcom/samsung/android/app/music/list/analytics/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "-14"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "recently_added_click_playall"

    goto :goto_1

    :cond_4
    const-string v2, "recently_added_click_shuffle"

    goto :goto_1

    :pswitch_1
    const-string v3, "-13"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "recently_played_click_playall"

    goto :goto_1

    :cond_7
    const-string v2, "recently_played_click_shuffle"

    goto :goto_1

    :pswitch_2
    const-string v3, "-12"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_a

    if-eq p1, v1, :cond_9

    goto :goto_1

    :cond_9
    const-string v2, "most_played_click_playall"

    goto :goto_1

    :cond_a
    const-string v2, "most_played_click_shuffle"

    goto :goto_1

    :pswitch_3
    const-string v3, "-11"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    goto :goto_1

    :cond_c
    const-string v2, "favorite_tracks_click_playall"

    goto :goto_1

    :cond_d
    const-string v2, "favorite_tracks_click_shuffle"

    goto :goto_1

    :cond_e
    :goto_0
    if-eqz p1, :cond_10

    if-eq p1, v1, :cond_f

    goto :goto_1

    :cond_f
    const-string v2, "playlist_detail_click_playall"

    goto :goto_1

    :cond_10
    const-string v2, "playlist_detail_click_shuffle"

    goto :goto_1

    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    const-string v2, "playlists_click_create_playlist"

    :cond_12
    :goto_1
    if-eqz v2, :cond_13

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/e$a;->a:Lcom/samsung/android/app/music/list/analytics/b;

    if-eqz p0, :cond_13

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0xaf0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
