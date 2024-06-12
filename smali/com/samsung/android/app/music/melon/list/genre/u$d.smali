.class public final Lcom/samsung/android/app/music/melon/list/genre/u$d;
.super Landroidx/recyclerview/widget/j$e;
.source "GenreReorderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/genre/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/g;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/samsung/android/app/music/melon/list/genre/u;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/u;Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;",
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reorderable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->j:Lcom/samsung/android/app/music/melon/list/genre/u;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->d:Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 5
    sget-object p2, Lkotlin/i;->c:Lkotlin/i;

    new-instance p3, Lcom/samsung/android/app/music/melon/list/genre/u$d$a;

    invoke-direct {p3, p1, p0}, Lcom/samsung/android/app/music/melon/list/genre/u$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/genre/u;Lcom/samsung/android/app/music/melon/list/genre/u$d;)V

    invoke-static {p2, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->f:Lkotlin/g;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->h:I

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->i:I

    return-void
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/melon/list/genre/u$d;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->d:Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "ItemTouchHelperCallback"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectedChanged. holder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p2, :cond_4

    .line 6
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;->a(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/u$d;->E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->A(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    const-string p0, "vh"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final E()Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "ItemTouchHelperCallback"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearView. from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->i:I

    if-eq v2, v1, :cond_2

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->d:Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    invoke-interface {v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;->c(II)V

    .line 9
    :cond_2
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->h:I

    .line 10
    iput v1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->i:I

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)I
    .registers 3

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "vh"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/j$e;->t(II)I

    move-result p0

    return p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p2

    .line 3
    iget p3, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->h:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->h:I

    .line 5
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "ItemTouchHelperCallback"

    .line 7
    invoke-virtual {p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMove. start to move. from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->i:I

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/u$d;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->v(II)V

    const/4 p0, 0x1

    return p0
.end method
