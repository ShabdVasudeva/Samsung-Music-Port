.class public final Lcom/samsung/android/app/music/list/common/d$a;
.super Ljava/lang/Object;
.source "GridItemDecoration.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/widget/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(II)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/d;->u(Lcom/samsung/android/app/music/list/common/d;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {p2}, Lcom/samsung/android/app/music/list/common/d;->q(Lcom/samsung/android/app/music/list/common/d;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v3, v2}, Lcom/samsung/android/app/music/list/common/d;->z(Lcom/samsung/android/app/music/list/common/d;I)V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/common/d;->t(Lcom/samsung/android/app/music/list/common/d;)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v2}, Lcom/samsung/android/app/music/list/common/d;->t(Lcom/samsung/android/app/music/list/common/d;)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v2, Lcom/samsung/android/app/music/list/common/d;->o:Lcom/samsung/android/app/music/list/common/d$b;

    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/common/d;->p(Lcom/samsung/android/app/music/list/common/d;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v4}, Lcom/samsung/android/app/music/list/common/d;->s(Lcom/samsung/android/app/music/list/common/d;)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v5}, Lcom/samsung/android/app/music/list/common/d;->r(Lcom/samsung/android/app/music/list/common/d;)I

    move-result v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/samsung/android/app/music/list/common/d$b;->b(IIII)I

    move-result v2

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v3}, Lcom/samsung/android/app/music/list/common/d;->o(Lcom/samsung/android/app/music/list/common/d;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->o(Lcom/samsung/android/app/music/list/common/d;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->o3(I)V

    move v0, v1

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v2, p1}, Lcom/samsung/android/app/music/list/common/d;->A(Lcom/samsung/android/app/music/list/common/d;I)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/list/common/d;->y(Lcom/samsung/android/app/music/list/common/d;Z)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/d;->w(Lcom/samsung/android/app/music/list/common/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_4

    if-eqz v0, :cond_6

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d$a;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/d;->u(Lcom/samsung/android/app/music/list/common/d;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p0

    .line 13
    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->z1()V

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    :cond_6
    :goto_2
    return-void
.end method
