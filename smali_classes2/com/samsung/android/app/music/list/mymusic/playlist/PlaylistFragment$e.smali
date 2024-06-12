.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;
.super Lcom/samsung/android/app/musiclibrary/ui/list/a0;
.source "PlaylistFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic P:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;->P:Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    .line 3
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/playlist/t0;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/t0;-><init>(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->y0(Lcom/samsung/android/app/musiclibrary/ui/list/a0$c;)V

    return-void
.end method

.method public static final A0(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->T()V

    :cond_0
    return-void
.end method

.method public static synthetic z0(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;->A0(Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment$e;Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;)V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView$y0;IIII)Z
    .registers 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->r()I

    move-result v0

    const/16 v1, -0x3f0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v;->S(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/app/musiclibrary/ui/list/a;->M(Landroidx/recyclerview/widget/RecyclerView$y0;IIII)Z

    move-result p0

    return p0
.end method
