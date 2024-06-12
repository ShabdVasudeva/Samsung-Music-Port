.class public final Lcom/samsung/android/app/music/list/paging/a;
.super Ljava/lang/Object;
.source "MusicPagedListAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/o;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/paging/a;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/list/paging/a;->b:I

    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/a;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    iget p0, p0, Lcom/samsung/android/app/music/list/paging/a;->b:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->y(II)V

    return-void
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/a;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    iget p0, p0, Lcom/samsung/android/app/music/list/paging/a;->b:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->z(II)V

    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/a;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    iget p0, p0, Lcom/samsung/android/app/music/list/paging/a;->b:I

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->x(IILjava/lang/Object;)V

    return-void
.end method

.method public h(II)V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/list/paging/a;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    iget p0, p0, Lcom/samsung/android/app/music/list/paging/a;->b:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->v(II)V

    return-void
.end method
