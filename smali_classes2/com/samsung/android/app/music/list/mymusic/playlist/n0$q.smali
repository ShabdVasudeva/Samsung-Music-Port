.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;
.super Lkotlin/jvm/internal/n;
.source "PlaylistDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IJ)V
    .registers 13

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->u2()Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->O2(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->K2(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->K3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->J3(Lcom/samsung/android/app/music/list/mymusic/playlist/n0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;->N2(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move p1, p3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z0(I)I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/a;->c(I)Z

    move-result p1

    if-ne p1, p3, :cond_3

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/melon/list/albumdetail/c;->u1:Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;

    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->y2(I)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$d;->a(J)Lcom/samsung/android/app/music/melon/list/albumdetail/c;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$g;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p2, "album_id"

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    const-string p2, "album"

    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->d(Lcom/samsung/android/app/music/list/mymusic/album/e$d;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object p1

    goto :goto_1

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/app/d;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/l;ILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$q;->a(Landroid/view/View;IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
