.class public final Lcom/samsung/android/app/music/main/MyMusicTabFragment$a;
.super Ljava/lang/Object;
.source "MyMusicTabFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/main/MyMusicTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/MyMusicTabFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$a;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IFI)V
    .registers 4

    return-void
.end method

.method public l(I)V
    .registers 2

    return-void
.end method

.method public m(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$a;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->c1()Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/MyMusicTabFragment$c;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "adapter.tabIds[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    move-object v3, v0

    goto :goto_1

    :sswitch_0
    const-string v0, "0007"

    const-string p1, "my_music_tab_tracks"

    goto :goto_0

    :sswitch_1
    const-string p1, "my_music_tab_spotify"

    goto :goto_0

    :sswitch_2
    const-string v0, "0005"

    const-string p1, "my_music_tab_heart"

    goto :goto_0

    :sswitch_3
    const-string v0, "0012"

    const-string p1, "my_music_tab_composers"

    goto :goto_0

    :sswitch_4
    const-string v0, "0011"

    const-string p1, "my_music_tab_folders"

    goto :goto_0

    :sswitch_5
    const-string v0, "0010"

    const-string p1, "my_music_tab_genres"

    goto :goto_0

    :sswitch_6
    const-string v0, "0006"

    const-string p1, "my_music_tab_playlists"

    goto :goto_0

    :sswitch_7
    const-string v0, "0009"

    const-string p1, "my_music_tab_artists"

    goto :goto_0

    :sswitch_8
    const-string v0, "0008"

    const-string p1, "my_music_tab_albums"

    :goto_0
    move-object v3, v0

    move-object v0, p1

    :goto_1
    if-eqz v3, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ktx/c;->a:Lcom/samsung/android/app/musiclibrary/ktx/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/c;->b(Lcom/samsung/android/app/musiclibrary/ktx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/main/MyMusicTabFragment$a;->a:Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_8
        0x10003 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x10006 -> :sswitch_5
        0x10007 -> :sswitch_4
        0x10008 -> :sswitch_3
        0x10030 -> :sswitch_2
        0x10100 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
