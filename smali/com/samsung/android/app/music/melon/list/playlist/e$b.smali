.class public final Lcom/samsung/android/app/music/melon/list/playlist/e$b;
.super Lcom/samsung/android/app/music/melon/list/base/n;
.source "PlaylistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/playlist/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/melon/list/base/n<",
        "Lcom/samsung/android/app/music/melon/list/base/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final f1:Lcom/samsung/android/app/music/list/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/e$b$a;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/n;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.music.list.LoadMoreManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/list/i;

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$b;->f1:Lcom/samsung/android/app/music/list/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$b;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    return-void
.end method

.method public G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/n;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->p(I)I

    move-result p1

    const/16 p2, -0x3eb

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/e$b;->f1:Lcom/samsung/android/app/music/list/i;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/i;->R()V

    :cond_0
    return-void
.end method

.method public I2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/o;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->s0()Landroidx/fragment/app/Fragment;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0140

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/o;

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p1, p0, p3, p2}, Lcom/samsung/android/app/music/melon/list/base/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/k1;Landroid/view/View;I)V

    return-object p1
.end method

.method public bridge synthetic g2(Lcom/samsung/android/app/musiclibrary/ui/list/k1$c;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$b;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;I)V
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/melon/list/base/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/playlist/e$b;->G2(Lcom/samsung/android/app/music/melon/list/base/o;I)V

    return-void
.end method

.method public bridge synthetic u1(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/playlist/e$b;->I2(Landroid/view/ViewGroup;ILandroid/view/View;)Lcom/samsung/android/app/music/melon/list/base/o;

    move-result-object p0

    return-object p0
.end method
