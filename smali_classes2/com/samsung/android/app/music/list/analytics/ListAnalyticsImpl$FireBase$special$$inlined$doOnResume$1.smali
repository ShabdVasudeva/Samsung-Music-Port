.class public final Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase;-><init>(Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

.field public final synthetic c:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    iput-object p3, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;->f(Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;)I

    move-result p1

    const v0, 0x100002

    if-eq p1, v0, :cond_6

    const v0, 0x100004

    if-eq p1, v0, :cond_1

    const v0, 0x100007

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "my_music_folder_detail"

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;->e(Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0xe

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const-string p1, "my_music_tab_playlists_2nd_recently_added"

    goto :goto_0

    :cond_2
    const-wide/16 v2, -0xc

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const-string p1, "my_music_tab_playlists_2nd_most_played"

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0xd

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-string p1, "my_music_tab_playlists_2nd_recently_played"

    goto :goto_0

    :cond_4
    const-wide/16 v2, -0xb

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-string p1, "my_music_tab_playlists_2nd_favourites"

    goto :goto_0

    :cond_5
    const-string p1, "my_music_playlist_detail"

    goto :goto_0

    :cond_6
    const-string p1, "my_music_album_detail"

    :goto_0
    if-eqz p1, :cond_7

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase$special$$inlined$doOnResume$1;->c:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase;->c(Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl$FireBase;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/analytics/b;->f(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
