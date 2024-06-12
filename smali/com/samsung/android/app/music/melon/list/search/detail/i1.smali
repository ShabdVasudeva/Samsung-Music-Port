.class public abstract Lcom/samsung/android/app/music/melon/list/search/detail/i1;
.super Landroidx/paging/i;
.source "MelonSearchDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/list/search/detail/i1$c;,
        Lcom/samsung/android/app/music/melon/list/search/detail/i1$b;,
        Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/i<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:Lcom/samsung/android/app/music/melon/list/search/detail/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/samsung/android/app/music/list/search/h;

.field public i:Z

.field public final j:Lkotlin/g;

.field public final z:Landroidx/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->B:Lcom/samsung/android/app/music/melon/list/search/detail/i1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/music/melon/list/search/detail/o;Landroidx/recyclerview/widget/g$f;Lcom/samsung/android/app/music/list/search/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/samsung/android/app/music/melon/list/search/detail/o<",
            "TT;>;",
            "Landroidx/recyclerview/widget/g$f<",
            "TT;>;",
            "Lcom/samsung/android/app/music/list/search/h;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/paging/i;-><init>(Landroidx/recyclerview/widget/g$f;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->f:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->g:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->h:Lcom/samsung/android/app/music/list/search/h;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/i1$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$d;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i1;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->j:Lkotlin/g;

    .line 6
    new-instance p1, Landroidx/paging/a;

    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/i1$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$e;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i1;)V

    .line 7
    new-instance p4, Landroidx/recyclerview/widget/c$a;

    invoke-direct {p4, p3}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/g$f;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p3

    .line 8
    invoke-direct {p1, p2, p3}, Landroidx/paging/a;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->z:Landroidx/paging/a;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/detail/h1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/h1;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/i1;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->A:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic T(Lcom/samsung/android/app/music/melon/list/search/detail/i1;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->X(Lcom/samsung/android/app/music/melon/list/search/detail/i1;)V

    return-void
.end method

.method public static final X(Lcom/samsung/android/app/music/melon/list/search/detail/i1;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x3eb

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/i1$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->h:Lcom/samsung/android/app/music/list/search/h;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->g:Lcom/samsung/android/app/music/melon/list/search/detail/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/o;->u()Lcom/samsung/android/app/music/search/m$c;

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$b;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/list/search/h;Lcom/samsung/android/app/music/search/m$c;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong view type. ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p2, Lcom/samsung/android/app/music/melon/list/search/detail/i1$c;

    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1$c;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public P(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->z:Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public S(Landroidx/paging/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->z:Landroidx/paging/a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, p0}, Landroidx/paging/a;->h(Landroidx/paging/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U()Landroidx/recyclerview/widget/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/b;

    return-object p0
.end method

.method public final V()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->f:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final W(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->P(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Y(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->i:Z

    return-void
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->z:Landroidx/paging/a;

    invoke-virtual {v0}, Landroidx/paging/a;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->i:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public o(I)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result v0

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong  getItemId.["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->p(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public p(I)I
    .registers 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/search/detail/i1;->n()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_1

    const/16 v0, -0x3eb

    :cond_1
    :goto_0
    return v0
.end method
