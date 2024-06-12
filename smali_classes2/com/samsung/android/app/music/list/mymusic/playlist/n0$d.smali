.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;
.super Ljava/lang/Object;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

.field public final b:Lcom/samsung/android/app/music/list/analytics/b;

.field public final c:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->d:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->a:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Landroid/app/Activity;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->b:Lcom/samsung/android/app/music/list/analytics/b;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->c:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;)Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->a:Lcom/samsung/android/app/music/list/analytics/ListAnalyticsImpl;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->c:Lkotlin/jvm/functions/q;

    return-object p0
.end method

.method public b()Lkotlin/jvm/functions/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/q<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment$f;)Lkotlin/jvm/functions/q;

    move-result-object p0

    return-object p0
.end method

.method public final d(II)V
    .registers 11

    const-string v0, "click"

    const-string v1, "general_click_event"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ktx/c;->a:Lcom/samsung/android/app/musiclibrary/ktx/c;

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->d:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "1101"

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/c;->b(Lcom/samsung/android/app/musiclibrary/ktx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->b:Lcom/samsung/android/app/music/list/analytics/b;

    if-eqz p0, :cond_2

    const-string p1, "most_played_tracks_artist"

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ktx/c;->a:Lcom/samsung/android/app/musiclibrary/ktx/c;

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->d:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->m0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "1102"

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/c;->b(Lcom/samsung/android/app/musiclibrary/ktx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$d;->b:Lcom/samsung/android/app/music/list/analytics/b;

    if-eqz p0, :cond_2

    const-string p1, "most_played_tracks_album"

    invoke-virtual {p0, v1, v0, p1}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
