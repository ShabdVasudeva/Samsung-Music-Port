.class public Landroidx/paging/k$b;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/k$b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/o;

    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 4

    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/o;

    iget p0, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/o;->b(II)V

    return-void
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/o;

    iget p0, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/o;->c(II)V

    return-void
.end method

.method public f(IILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/o;

    iget p0, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/o;->f(IILjava/lang/Object;)V

    return-void
.end method

.method public h(II)V
    .registers 4

    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/o;

    iget p0, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/o;->h(II)V

    return-void
.end method
