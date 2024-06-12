.class public final Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;
.super Lkotlin/jvm/internal/n;
.source "ItemMenuBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/menu/g;->r(I)Lkotlin/jvm/functions/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/menu/g;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/menu/k;Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroid/view/MenuItem;)Z
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->g(Lcom/samsung/android/app/musiclibrary/ui/menu/k;Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroidx/appcompat/widget/l0;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->h(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroidx/appcompat/widget/l0;)V

    return-void
.end method

.method public static final g(Lcom/samsung/android/app/musiclibrary/ui/menu/k;Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroid/view/MenuItem;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    .line 1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->g(Landroid/view/MenuItem;)Z

    move-result p0

    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p4}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->i(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Ljava/lang/Integer;)V

    .line 3
    invoke-static {p1, p4}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->l(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Landroidx/appcompat/widget/l0;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    return p0
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;ILandroidx/appcompat/widget/l0;)V
    .registers 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->i(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Ljava/lang/Integer;)V

    .line 2
    invoke-static {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->l(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Landroidx/appcompat/widget/l0;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;IJ)V
    .registers 10

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/g;)Landroidx/appcompat/widget/l0;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/g;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->i(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Ljava/lang/Integer;)V

    .line 3
    new-instance p3, Landroidx/appcompat/widget/l0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->q()Landroid/util/SparseArray;

    move-result-object p4

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->b:I

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/musiclibrary/ui/menu/k;

    .line 5
    invoke-virtual {p3}, Landroidx/appcompat/widget/l0;->b()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "popupMenu.menu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/appcompat/widget/l0;->c()Landroid/view/MenuInflater;

    move-result-object v2

    const-string v3, "popupMenu.menuInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->p()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getChoiceMode()I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/menu/i;

    invoke-direct {v4, p4, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/i;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/k;Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/l0;->h(Landroidx/appcompat/widget/l0$d;)V

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/menu/h;

    invoke-direct {v4, v3, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;I)V

    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/l0;->g(Landroidx/appcompat/widget/l0$c;)V

    .line 10
    sget v2, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->U3:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setChoiceMode(I)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->p()Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->Y2(IZ)V

    .line 12
    invoke-virtual {p3}, Landroidx/appcompat/widget/l0;->b()Landroid/view/Menu;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/k;->h(Landroid/view/Menu;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->a:Lcom/samsung/android/app/musiclibrary/ui/menu/g;

    invoke-static {p0, p3}, Lcom/samsung/android/app/musiclibrary/ui/menu/g;->l(Lcom/samsung/android/app/musiclibrary/ui/menu/g;Landroidx/appcompat/widget/l0;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 18
    :goto_2
    invoke-static {p3, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/c;->a(Landroidx/appcompat/widget/l0;F)Landroidx/appcompat/widget/l0;

    .line 19
    invoke-virtual {p3}, Landroidx/appcompat/widget/l0;->i()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/g$b;->d(Landroid/view/View;IJ)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
