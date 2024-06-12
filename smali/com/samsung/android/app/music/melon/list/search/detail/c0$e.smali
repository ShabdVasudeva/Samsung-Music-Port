.class public final Lcom/samsung/android/app/music/melon/list/search/detail/c0$e;
.super Ljava/lang/Object;
.source "MelonSearchDetailLyricFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/music/melon/list/search/detail/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/c0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/music/melon/list/search/detail/l1<",
        "Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/c0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IJ)Z
    .registers 5

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic b(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/detail/c0$e;->c(Landroid/view/View;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/samsung/android/app/music/melon/api/SearchLyricTrack;)V
    .registers 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->K0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchItemMoreMenuable lyric["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment;->c:Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/c0$e;->a:Lcom/samsung/android/app/music/melon/list/search/detail/c0;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/MelonSearchDetailFragment;->f1()Lcom/samsung/android/app/music/melon/list/search/detail/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->t()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 11
    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailDialogFragment$b;->l(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
