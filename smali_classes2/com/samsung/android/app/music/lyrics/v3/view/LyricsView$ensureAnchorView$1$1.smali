.class public final Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "LyricsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Y:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;->Y:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public R1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView$ensureAnchorView$1$1;->Y:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->b(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/c;->U()V

    .line 3
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$t0;->q(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->S1(Landroidx/recyclerview/widget/RecyclerView$t0;)V

    .line 5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;I)V

    :cond_1
    return-void
.end method
