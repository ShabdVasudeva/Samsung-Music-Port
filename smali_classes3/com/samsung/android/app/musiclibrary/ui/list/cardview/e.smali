.class public final Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;
.super Ljava/lang/Object;
.source "CardViewManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/l1;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/d;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

.field public f:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

.field public g:Landroid/database/Cursor;

.field public h:I

.field public i:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

.field public final j:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "recyclerViewFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recyclerViewFragment.req\u2026vity().applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->b:Landroid/content/Context;

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->w()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->c:I

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->h:I

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->j:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e$a;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->k(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->n(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->m(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;)Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;Landroid/database/Cursor;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;Landroid/database/Cursor;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->j(Landroid/database/Cursor;)V

    return-void
.end method

.method public static final k(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->a(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public static final m(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->a(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method

.method public static final n(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/view/View;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    invoke-interface {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->g(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f0(ILcom/samsung/android/app/musiclibrary/ui/list/d$a;)V
    .registers 5

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d$a;->a(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->g(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)V

    const/4 p0, 0x1

    .line 6
    invoke-interface {p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d$a;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/d$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->h:I

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->i:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

    :goto_0
    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;)V
    .registers 7

    const-string v0, "cardViewable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "UiList"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".CardViewManager setCardViewable() | cardViewable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->e(Landroid/view/ViewGroup;)Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    const-string v3, "cardViewHolder!!.itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->f0(Landroid/view/View;)V

    const/16 v1, -0x7d0

    .line 11
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->b0(ILandroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->c()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-static {v2, v0}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/e0;

    invoke-virtual {v2}, Lkotlin/collections/e0;->a()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->a:Landroid/view/View;

    invoke-interface {p1, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->f(Landroid/view/View;I)Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->j:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e$a;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->d(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->j(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/database/Cursor;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->b(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;Landroid/database/Cursor;)V

    if-eqz p1, :cond_a

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_9

    .line 4
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "itemViewHolders[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    const/4 v7, 0x3

    if-gt v6, v7, :cond_1

    :cond_0
    const-string v6, "UiList"

    .line 8
    invoke-virtual {v3, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".CardViewManager updateCardViewItem | position: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | columnCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v5, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->d(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->y(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->e()Landroid/view/View;

    move-result-object v6

    .line 14
    sget v7, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->a:I

    sget v8, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a$a;->f:I

    or-int/2addr v7, v8

    .line 15
    invoke-static {v6, v7}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;->b(Landroid/view/View;I)V

    .line 16
    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->e()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->e()Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/samsung/android/app/musiclibrary/y;->K0:I

    .line 19
    invoke-static {v6, v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->m(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->h()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->h()Landroid/view/View;

    move-result-object v3

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;

    invoke-direct {v6, p0, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->d()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->d()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->c()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->c()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->c()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/d;

    invoke-direct {v6, p0, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->e()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->e()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/c;

    invoke-direct {v4, p0, v2, v5}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;ILcom/samsung/android/app/musiclibrary/ui/list/cardview/g;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 29
    :cond_7
    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->d(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)Ljava/lang/String;

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_9
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->i:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->e:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->h:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->g:Landroid/database/Cursor;

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/f;->g(Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;Landroid/database/Cursor;)V

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->i:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/list/d$a;->a(Z)V

    .line 33
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->h:I

    .line 34
    iput-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->i:Lcom/samsung/android/app/musiclibrary/ui/list/d$a;

    :cond_a
    return-void
.end method

.method public l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/a;->l(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;

    .line 4
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/g;->l(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/cardview/e;->i()V

    return-void
.end method
