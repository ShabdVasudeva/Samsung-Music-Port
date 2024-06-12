.class public final Lcom/samsung/android/app/music/list/mymusic/l$c$a;
.super Landroidx/recyclerview/widget/j$e;
.source "SettingTabsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lkotlin/g;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroidx/recyclerview/widget/j;

.field public g:I

.field public h:I

.field public i:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V
    .registers 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j$e;-><init>()V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/l$c$a$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/list/mymusic/l$c$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->d:Lkotlin/g;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->f:Landroidx/recyclerview/widget/j;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->g:I

    .line 7
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->h:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 5

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;->a(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->E()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->A(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 3

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->i:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public final E()Landroid/graphics/drawable/GradientDrawable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->f:Landroidx/recyclerview/widget/j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->M(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->g:I

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->h:I

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)I
    .registers 3

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/j$e;->t(II)I

    move-result p0

    return p0
.end method

.method public q()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V
    .registers 16

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    .line 2
    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    if-le v5, v6, :cond_0

    .line 4
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_2

    int-to-float v0, v5

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    move v7, p7

    .line 6
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/j$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;FFIZ)V

    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 5

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
    iget p2, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->g:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->g:I

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y0;->o()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->h:I

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->i:Lkotlin/jvm/functions/p;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/l$c$a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
