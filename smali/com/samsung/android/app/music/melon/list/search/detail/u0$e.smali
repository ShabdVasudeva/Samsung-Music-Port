.class public final Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;
.super Ljava/lang/Object;
.source "MelonSearchTrackCursorFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/u0;->K3()Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Z
    .registers 5

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;IJ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p4

    const/4 v0, 0x3

    if-le p4, v0, :cond_0

    if-eqz p3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemMoreClicked pos["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    .line 8
    iget-object p3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/music/melon/list/search/detail/u0$b;

    invoke-virtual {p4, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->m0(I)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->G3(Landroid/database/Cursor;)Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/u0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/u0;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/u0;->I3()Lcom/samsung/android/app/music/melon/list/search/detail/z0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/z0;->z()Ljava/lang/Long;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p3, p2, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
