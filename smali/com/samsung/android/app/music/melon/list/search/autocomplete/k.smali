.class public final Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;
.super Lcom/samsung/android/app/music/widget/d;
.source "MelonSearchAutoCompleteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$b;,
        Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/list/c;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->N(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Lcom/samsung/android/app/music/list/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k;->d0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/list/c;)V

    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 1
    new-instance p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$b;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") not implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$y0;ILcom/samsung/android/app/music/list/c;)V
    .registers 4

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p3, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$a;

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$b;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$b;

    check-cast p3, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$a;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$b;->T(Lcom/samsung/android/app/music/melon/list/search/autocomplete/k$a;)V

    :cond_0
    return-void
.end method

.method public o(I)J
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/d;->W()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result p0

    return p0
.end method
