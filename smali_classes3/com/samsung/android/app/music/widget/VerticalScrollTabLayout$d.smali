.class public Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "VerticalScrollTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;,
        Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:I

.field public final a0:I

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$h;

.field public g0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;

.field public h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->d0:I

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->e0:I

    .line 4
    iput p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y:I

    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->a0:I

    return-void
.end method

.method public static synthetic W2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->c3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->d0:I

    return p0
.end method

.method public static synthetic Y2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;I)I
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->d0:I

    return p1
.end method

.method public static synthetic Z2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->g0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;

    return-object p0
.end method

.method public static synthetic a3(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->d3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b3(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->c0:I

    return p0
.end method


# virtual methods
.method public O0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->O0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;-><init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$j0;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Y2(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    :cond_0
    return-void
.end method

.method public R1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .registers 4

    const/high16 p2, 0x44480000    # 800.0f

    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->i3(Landroidx/recyclerview/widget/RecyclerView;IF)V

    return-void
.end method

.method public final c3(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->c0:I

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->f0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$h;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->d3(Landroid/view/View;)Z

    move-result p0

    invoke-interface {v1, p1, v0, p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$h;->a(Landroid/view/View;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d3(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "VerticalScrollTabLayout"

    const-string p1, "isHighlighted. view is null"

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y:I

    iget v2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->a0:I

    add-int/2addr v1, v2

    .line 3
    iget p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->c0:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 4
    div-int/lit8 v1, v1, 0x2

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->a0:I

    sub-int v2, v1, v2

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "measureCenterRect. paddingTop - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", paddingBottom - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", item height - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", layout height - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VerticalScrollTabLayout"

    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iput v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->c0:I

    return-void
.end method

.method public f3(IZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postScrollToPosition. pos - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smooth - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalScrollTabLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->i3(Landroidx/recyclerview/widget/RecyclerView;IF)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "postScrollToPosition. laid out case."

    .line 5
    invoke-static {v1, p2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->k(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->e0:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->C1()V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$u0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->h0()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v0

    const-string v1, "VerticalScrollTabLayout"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 6
    iget v4, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y:I

    if-eq v0, v4, :cond_0

    .line 7
    iput v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y:I

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayoutCompleted. child height is changed. old - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", new - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 9
    :goto_0
    iget v4, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Z:I

    const/4 v5, -0x1

    if-eq v4, p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->i(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;)I

    move-result v0

    move v4, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v4, v5

    .line 11
    :goto_1
    iget-object v6, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->o()Z

    move-result v6

    .line 12
    iget v7, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->e0:I

    if-ltz v7, :cond_2

    if-nez v6, :cond_2

    .line 13
    iput v5, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->e0:I

    move v4, v7

    goto :goto_2

    :cond_2
    move v2, v0

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLayoutCompleted. height - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->h0()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", layoutChange - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", oldPos - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isScrolling - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->e3()V

    if-ltz v4, :cond_4

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    iget-object v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4, v3}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->k(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->h0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;

    invoke-static {v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->j(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;)V

    .line 18
    :cond_4
    :goto_3
    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Z:I

    return-void
.end method

.method public g3(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->g0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;

    return-void
.end method

.method public h3(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->f0:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$h;

    return-void
.end method

.method public final i3(Landroidx/recyclerview/widget/RecyclerView;IF)V
    .registers 5

    if-gez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$a;-><init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/content/Context;F)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$t0;->q(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->S1(Landroidx/recyclerview/widget/RecyclerView$t0;)V

    return-void
.end method
