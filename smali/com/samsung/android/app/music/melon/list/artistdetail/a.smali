.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "FilterDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/artistdetail/a$c;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/a$b;,
        Lcom/samsung/android/app/music/melon/list/artistdetail/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/app/music/melon/list/artistdetail/a$a;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->e:Lcom/samsung/android/app/music/melon/list/artistdetail/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/music/list/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/melon/list/artistdetail/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->p(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.RadioItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    .line 3
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/a$b;->V()Landroid/widget/RadioButton;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/a$c;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/a$c;->T()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.SubHeader"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/app/music/melon/list/artistdetail/q1;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/q1;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a$c;

    const p2, 0x7f0e0246

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026winset_kt, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/a$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/samsung/android/app/music/melon/list/artistdetail/a$b;

    const v2, 0x7f0e00ed

    .line 6
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026io_button, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a$d;-><init>(Lcom/samsung/android/app/music/melon/list/artistdetail/a;)V

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/a$b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/l;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public final Q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/c;

    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.RadioItem"

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/c;

    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->a()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.music.melon.list.artistdetail.RadioItem"

    .line 4
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/artistdetail/p1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public o(I)J
    .registers 2

    int-to-long p0, p1

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/c;

    invoke-interface {p0}, Lcom/samsung/android/app/music/list/c;->getItemViewType()I

    move-result p0

    return p0
.end method
