.class public abstract Lcom/samsung/android/app/music/melon/list/weeklyartist/a;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "AbsItemAnimationHelper.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b:Z

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a$a;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a$b;-><init>(Lcom/samsung/android/app/music/melon/list/weeklyartist/a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->d:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/melon/list/weeklyartist/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged. state changed - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbsItemAnimationHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->a:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->k()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public j()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->b:Z

    return p0
.end method

.method public k()Z
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->a:Z

    return p0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->d:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEventListener(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;)V

    :cond_0
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/weeklyartist/a;->d:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V2(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->Y2(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 3
    instance-of p0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setFastScrollEventListener(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView$c;)V

    :cond_0
    return-void
.end method

.method public abstract o(Landroid/view/View;I)V
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method
