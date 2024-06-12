.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/h0;
.super Lcom/samsung/android/app/music/list/d;
.source "PlaylistDeleteable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/list/d;-><init>(Landroidx/fragment/app/Fragment;IIILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/samsung/android/app/musiclibrary/ui/i;[J)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/playlist/h0$a;-><init>(Landroidx/fragment/app/j;[J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v1, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/task/c;->e(Lcom/samsung/android/app/musiclibrary/ui/task/c;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->f()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 3
    :goto_1
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->x0()V

    :cond_4
    return-void
.end method

.method public j([J)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/e;->c()Lcom/samsung/android/app/musiclibrary/ui/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12001f

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
