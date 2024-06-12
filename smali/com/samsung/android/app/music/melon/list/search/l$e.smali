.class public final Lcom/samsung/android/app/music/melon/list/search/l$e;
.super Ljava/lang/Object;
.source "MelonSearchFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/l;->H3()Lcom/samsung/android/app/music/search/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/l;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/l$e;->a:Lcom/samsung/android/app/music/melon/list/search/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Z
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/l$e;->a:Lcom/samsung/android/app/music/melon/list/search/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    const/16 p1, 0x15

    if-eq p0, p1, :cond_0

    const/16 p1, 0x1a

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public b(Landroid/view/View;IJ)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/l$e;->a:Lcom/samsung/android/app/music/melon/list/search/l;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/search/t;

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/melon/list/search/l;->y3(Lcom/samsung/android/app/music/melon/list/search/l;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/samsung/android/app/music/melon/api/Track;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/list/search/detail/a1;->c(Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;)Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/search/l$e;->a:Lcom/samsung/android/app/music/melon/list/search/l;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->n(Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "more menu clicked for invalid type of item"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
