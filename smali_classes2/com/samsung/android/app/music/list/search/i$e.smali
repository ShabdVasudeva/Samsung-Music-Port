.class public Lcom/samsung/android/app/music/list/search/i$e;
.super Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/search/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/app/music/list/search/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/i;Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/i$e;->c:Lcom/samsung/android/app/music/list/search/i;

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/search/i$f$b;

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result p2

    const/16 p3, 0x15

    if-ne p2, p3, :cond_3

    .line 5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$u0;->b()I

    move-result p2

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i$f$b;->F0(Lcom/samsung/android/app/music/list/search/i$f$b;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    const/16 p1, 0x16

    invoke-static {p1}, Lcom/samsung/android/app/music/util/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x2

    const/16 p3, 0xb

    if-ne p0, p2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i$f$b;->F0(Lcom/samsung/android/app/music/list/search/i$f$b;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-static {p3}, Lcom/samsung/android/app/music/util/a;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i$f$b;->F0(Lcom/samsung/android/app/music/list/search/i$f$b;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    invoke-static {p3}, Lcom/samsung/android/app/music/util/a;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/list/search/i$f$b;->G0(Lcom/samsung/android/app/music/list/search/i$f$b;)Landroidx/constraintlayout/widget/Guideline;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_0

    :cond_3
    const/16 p3, -0x64

    if-ne p2, p3, :cond_4

    if-nez p0, :cond_4

    .line 10
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 p1, -0x7

    .line 11
    invoke-static {p1}, Lcom/samsung/android/app/music/util/a;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2, p1, p2, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->p(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    return-void
.end method
