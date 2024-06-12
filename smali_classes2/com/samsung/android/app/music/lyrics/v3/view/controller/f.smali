.class public final Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "LyricsScrollHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

.field public c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 10

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, v0

    move v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->o(IIIII)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->j(I)V

    :cond_0
    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->p(III)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->a()I

    move-result p2

    .line 4
    sget-object p3, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->g:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;

    invoke-virtual {p3, p2, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;->a(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    .line 6
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->k(I)V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->b()I

    move-result p3

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->a()I

    move-result p3

    or-int/lit16 p3, p3, 0x80

    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->f(I)V

    .line 9
    :cond_2
    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->i(I)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->a:Ljava/util/ArrayList;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-interface {p3, p1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final j(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->i(I)V

    return-void
.end method

.method public final k(III)I
    .registers 4

    and-int/lit16 p0, p2, 0x80

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    or-int/lit16 p0, p3, 0x80

    return p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->g:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;

    const/4 p1, 0x2

    invoke-virtual {p0, p3, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i$a;->a(II)Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit16 p0, p3, 0x80

    return p0

    :cond_2
    return p3
.end method

.method public final l(Lcom/samsung/android/app/music/lyrics/v3/view/controller/g;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Y2(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 5
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    :cond_0
    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V
    .registers 3

    const-string v0, "lyricsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->c:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    return-void
.end method

.method public final o(IIIII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->p(III)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {p1, p4}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->k(I)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->b()I

    move-result p2

    invoke-virtual {p0, p2, p4, p5}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->k(III)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->f(I)V

    return-void
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->j(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->j(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final p(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->g(I)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->h(I)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/view/controller/f;->b:Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/controller/i;->j(I)V

    return-void
.end method
