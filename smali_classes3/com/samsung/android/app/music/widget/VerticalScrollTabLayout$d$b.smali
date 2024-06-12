.class public Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "VerticalScrollTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;-><init>(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->a:I

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->m()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollStateChanged. state - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VerticalScrollTabLayout"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->b:I

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->b:I

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->p(IZ)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScrolled. called with invalid state. state - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", pos - "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VerticalScrollTabLayout"

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .registers 8

    const/4 v0, 0x1

    const-string v1, "VerticalScrollTabLayout"

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->n(I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N3(I)V

    goto :goto_0

    :cond_0
    const-string p1, "dockToPosition. already docked. so skip it"

    .line 3
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    sub-int v2, p3, p2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v0, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i3(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dockToPosition. similar position. first visible - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", pos - "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i3(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N3(I)V

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dockToPosition. oldPos - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", newPos - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/milk/util/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Z2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Z2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$c;->a(I)V

    .line 14
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->p(IZ)V

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->Y2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;I)I

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->a3(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dockingToCenterPosition. old pos - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new pos - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last docked position - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->X2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VerticalScrollTabLayout"

    .line 6
    invoke-static {v2, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->k(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method public final m()V
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->p(IZ)V

    return-void
.end method

.method public final n(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->b3(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public o()Z
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->a:I

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {v1, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->W2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->W2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->W2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transformCenterFocusedView, pos - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", last - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VerticalScrollTabLayout"

    invoke-static {v0, p2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->a:I

    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d$b;->c:Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;

    invoke-static {v0, p2}, Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;->W2(Lcom/samsung/android/app/music/widget/VerticalScrollTabLayout$d;Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
