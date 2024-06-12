.class public final Lcom/samsung/android/app/music/list/paging/u;
.super Landroidx/lifecycle/LiveData;
.source "RecyclerViewPagingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/samsung/android/app/music/list/paging/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/samsung/android/app/music/list/paging/t;

.field public o:I

.field public final p:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldObserveScroll"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/u;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/paging/u;->m:Lkotlin/jvm/functions/a;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/paging/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/samsung/android/app/music/list/paging/t;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/u;->n:Lcom/samsung/android/app/music/list/paging/t;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/paging/u$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/paging/u$a;-><init>(Lcom/samsung/android/app/music/list/paging/u;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/u;->p:Lkotlin/g;

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/list/paging/u;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/paging/u;->o:I

    return p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/list/paging/u;)Lcom/samsung/android/app/music/list/paging/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/u;->n:Lcom/samsung/android/app/music/list/paging/t;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/list/paging/u;)Lkotlin/jvm/functions/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/u;->m:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/list/paging/u;II)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/paging/u;->x(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/list/paging/u;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/list/paging/u;->o:I

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/list/paging/u;Lcom/samsung/android/app/music/list/paging/t;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->p(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->k()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/u;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/u;->w()Lcom/samsung/android/app/music/list/paging/u$a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->l()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/u;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/u;->w()Lcom/samsung/android/app/music/list/paging/u$a$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Y2(Landroidx/recyclerview/widget/RecyclerView$h0;)V

    return-void
.end method

.method public final w()Lcom/samsung/android/app/music/list/paging/u$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/paging/u;->p:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/u$a$a;

    return-object p0
.end method

.method public final x(II)Z
    .registers 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
