.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "RecommendItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e$b;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->b:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e$a;-><init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 9

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->I1(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->p(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v3

    .line 4
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->o()I

    move-result p0

    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->n()I

    move-result p3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->o()I

    move-result p0

    invoke-virtual {p1, p3, v3, p0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->n()I

    move-result p0

    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    :goto_3
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    .line 10
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$b0;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final o()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$e;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
