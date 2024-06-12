.class public final Lcom/samsung/android/app/musiclibrary/ui/list/b1;
.super Ljava/lang/Object;
.source "ReorderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;,
        Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;,
        Lcom/samsung/android/app/musiclibrary/ui/list/b1$d;,
        Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

.field public final d:Lkotlin/g;

.field public final e:Landroidx/recyclerview/widget/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->k:Lcom/samsung/android/app/musiclibrary/ui/list/b1$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/musiclibrary/ui/list/i0;Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/i0<",
            "*>;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;",
            ")V"
        }
    .end annotation

    const-string v0, "musicRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reorderable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->c:Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    .line 5
    sget-object p3, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/b1$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V

    invoke-static {p3, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->d:Lkotlin/g;

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f:I

    .line 7
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g:I

    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h:I

    .line 9
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i:I

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init() recyclerView="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", adapter="

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/j;

    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)V

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e:Landroidx/recyclerview/widget/j;

    .line 17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h:I

    .line 19
    iput v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i:I

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 21
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/list/b1$a;->a:Lcom/samsung/android/app/musiclibrary/ui/list/b1$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->l(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_1
    instance-of p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    if-eqz p2, :cond_4

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    :cond_4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->j:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/i0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->j:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h:I

    return p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f:I

    return p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->c:Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->i:I

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/ui/list/b1;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g:I

    return p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->f:I

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/musiclibrary/ui/list/b1;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->g:I

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->l(Landroid/view/ViewGroup;Lkotlin/jvm/functions/l;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->m()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReorder() holder="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->g3()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 10
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h:I

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h:I

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 13
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h:I

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->h:I

    .line 14
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/b1;->e:Landroidx/recyclerview/widget/j;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->M(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    return-void
.end method
