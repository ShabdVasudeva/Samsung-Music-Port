.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;
.super Ljava/lang/Object;
.source "AlbumViewController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;-><init>(Lcom/samsung/android/app/music/databinding/p;Lcom/samsung/android/app/music/activity/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/o;->S()Landroidx/paging/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/paging/h;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;->l0(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->C(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/paging/o;->T(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/r;->c()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;->A(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController;)Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$h;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->t()J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-nez p1, :cond_6

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p1

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    .line 9
    :cond_5
    invoke-interface {p1, v4, v5, p3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->a1(JIZ)V

    return-void

    .line 10
    :cond_6
    :goto_3
    new-instance p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f$a;

    invoke-direct {p0, p2, v4, v5}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/AlbumViewController$f$a;-><init>(IJ)V

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/m;->b(Lkotlin/jvm/functions/a;)V

    return-void
.end method
