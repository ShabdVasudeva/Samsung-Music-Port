.class public final Lcom/samsung/android/app/music/list/mymusic/artist/d$h;
.super Ljava/lang/Object;
.source "ArtistDetailFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/artist/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/artist/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$h;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

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
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$h;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "tabIds"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->a1(Lcom/samsung/android/app/music/list/mymusic/artist/d;I)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$h;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/artist/d;->Y0(Lcom/samsung/android/app/music/list/mymusic/artist/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    const-string v3, "2202"

    const-string p1, "my_music_artist_detail_album"

    goto :goto_0

    :cond_3
    const-string v3, "2201"

    const-string p1, "my_music_artist_detail_track"

    :goto_0
    move-object v6, v3

    move-object v3, p1

    :goto_1
    if-eqz v6, :cond_4

    .line 3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ktx/c;->a:Lcom/samsung/android/app/musiclibrary/ktx/c;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "209"

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/c;->b(Lcom/samsung/android/app/musiclibrary/ktx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d$h;->a:Lcom/samsung/android/app/music/list/mymusic/artist/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
