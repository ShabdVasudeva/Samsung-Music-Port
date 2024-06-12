.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "AdapterListUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/o;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->y(II)V

    return-void
.end method

.method public c(II)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->z(II)V

    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->x(IILjava/lang/Object;)V

    return-void
.end method

.method public h(II)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->v(II)V

    return-void
.end method
