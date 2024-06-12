.class public Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;
.source "AutoColumnGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;
    }
.end annotation


# instance fields
.field public h0:Landroid/app/Activity;

.field public i0:Lcom/samsung/android/app/music/list/common/d;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public final k0:Lcom/samsung/android/app/music/list/common/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;)V
    .registers 4

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->a(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->a(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->h0:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;->b(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;)Lcom/samsung/android/app/music/list/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;-><init>(Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;)V

    return-void
.end method

.method public static r3(Landroid/app/Activity;)Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public O0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->i0:Lcom/samsung/android/app/music/list/common/d;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/common/d;

    iget-object v1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->h0:Landroid/app/Activity;

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget-object v3, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->k0:Lcom/samsung/android/app/music/list/common/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->i0:Lcom/samsung/android/app/music/list/common/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->i0:Lcom/samsung/android/app/music/list/common/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->i0:Lcom/samsung/android/app/music/list/common/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttachedToWindow. decoration - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->i0:Lcom/samsung/android/app/music/list/common/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AutoColumnGridLayoutManager"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j0;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->i0:Lcom/samsung/android/app/music/list/common/d;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/AutoColumnGridLayoutManager;->j0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    const-string p0, "AutoColumnGridLayoutManager"

    const-string p1, "onDetachedFromWindow"

    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
