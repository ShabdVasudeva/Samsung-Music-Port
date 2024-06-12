.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;
.super Ljava/lang/Object;
.source "CenterFocusController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;


# instance fields
.field public final a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/d<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/d<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "focusedViewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;)V
    .registers 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->d()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v2

    add-int/2addr v2, v1

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b(Landroidx/recyclerview/widget/LinearLayoutManager;III)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->e(ILcom/samsung/android/app/music/lyrics/v3/view/controller/i;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->k(I)Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/LinearLayoutManager;III)I
    .registers 12

    .line 1
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p0, p2, -0x14

    add-int/lit8 p2, p2, 0x14

    add-int v0, p3, p4

    .line 2
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p3, p4, :cond_7

    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-gt v5, p0, :cond_1

    if-gt p2, v4, :cond_1

    goto :goto_5

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v6, 0x1

    if-gt p0, v5, :cond_2

    if-gt v5, p2, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, p2, v3

    goto :goto_3

    :cond_3
    if-gt p0, v4, :cond_4

    if-gt v4, p2, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v6, :cond_5

    sub-int v3, v4, p0

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-ge v2, v3, :cond_6

    move v0, p3

    move v2, v3

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    move p3, v0

    :goto_5
    return p3
.end method

.method public final c()V
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->g(II)V

    return-void
.end method

.method public final d()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->j(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;II)V

    return-void
.end method

.method public final e(ILcom/samsung/android/app/music/lyrics/v3/view/controller/i;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_5

    if-lt p1, v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_4

    return p1

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->c()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_5
    :goto_2
    return p1
.end method

.method public final f()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c()V

    return-void
.end method

.method public final g(II)V
    .registers 8

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p2, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-gt p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object v0

    move-object v1, v0

    .line 4
    :cond_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->j(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;II)V

    return-void
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    return p0
.end method

.method public final i()Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/d<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    return-object p0
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;II)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->a:Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/d;->d(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;II)V

    return-void
.end method

.method public final k(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_5

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    return v1

    .line 6
    :cond_4
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->b:I

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->g(II)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final l(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/a;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-void
.end method
