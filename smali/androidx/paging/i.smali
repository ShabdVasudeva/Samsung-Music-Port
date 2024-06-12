.class public abstract Landroidx/paging/i;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PagedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$t<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/paging/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/i$a;

    invoke-direct {v0, p0}, Landroidx/paging/i$a;-><init>(Landroidx/paging/i;)V

    iput-object v0, p0, Landroidx/paging/i;->e:Landroidx/paging/a$c;

    .line 3
    new-instance v1, Landroidx/paging/a;

    invoke-direct {v1, p0, p1}, Landroidx/paging/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/g$f;)V

    iput-object v1, p0, Landroidx/paging/i;->d:Landroidx/paging/a;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/paging/a;->a(Landroidx/paging/a$c;)V

    return-void
.end method


# virtual methods
.method public P(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/i;->d:Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Q(Landroidx/paging/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public R(Landroidx/paging/h;Landroidx/paging/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public S(Landroidx/paging/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/i;->d:Landroidx/paging/a;

    invoke-virtual {p0, p1}, Landroidx/paging/a;->g(Landroidx/paging/h;)V

    return-void
.end method

.method public n()I
    .registers 1

    iget-object p0, p0, Landroidx/paging/i;->d:Landroidx/paging/a;

    invoke-virtual {p0}, Landroidx/paging/a;->d()I

    move-result p0

    return p0
.end method
