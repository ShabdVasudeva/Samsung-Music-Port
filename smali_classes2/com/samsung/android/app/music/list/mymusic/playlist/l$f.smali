.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "DefaultPlaylistManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 8

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v1

    sub-int/2addr v1, p3

    if-ne p2, v1, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p4

    .line 3
    :goto_1
    sget-object v1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->d()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->c()I

    move-result v1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$f;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, p3, :cond_4

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, p4, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v2, p4, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1, p4, p4, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1, v2, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p1, v1, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1, v1, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method
