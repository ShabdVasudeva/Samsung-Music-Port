.class public final Lcom/samsung/android/app/music/melon/list/search/detail/i1$b;
.super Landroidx/recyclerview/widget/RecyclerView$y0;
.source "MelonSearchDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/search/detail/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/list/search/h;Lcom/samsung/android/app/music/search/m$c;)V
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->B:Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;

    const v1, 0x7f0e0043

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$y0;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    const p1, 0x7f0b0509

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Spinner;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    const-string p1, "this"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/app/music/list/search/h;->w(Landroid/widget/Spinner;Lcom/samsung/android/app/music/search/m$c;)V

    return-void
.end method
