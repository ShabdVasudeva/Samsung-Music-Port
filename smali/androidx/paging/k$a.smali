.class public final Landroidx/paging/k$a;
.super Landroidx/recyclerview/widget/g$b;
.source "PagedStorageDiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/k;->a(Landroidx/paging/j;Landroidx/paging/j;Landroidx/recyclerview/widget/g$f;)Landroidx/recyclerview/widget/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/j;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/j;

.field public final synthetic d:Landroidx/recyclerview/widget/g$f;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/paging/j;ILandroidx/paging/j;Landroidx/recyclerview/widget/g$f;II)V
    .registers 7

    iput-object p1, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iput p2, p0, Landroidx/paging/k$a;->b:I

    iput-object p3, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    iput-object p4, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/g$f;

    iput p5, p0, Landroidx/paging/k$a;->e:I

    iput p6, p0, Landroidx/paging/k$a;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iget v1, p0, Landroidx/paging/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/g$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iget v1, p0, Landroidx/paging/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/g$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(II)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iget v1, p0, Landroidx/paging/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->r()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/g$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, Landroidx/paging/k$a;->f:I

    return p0
.end method

.method public e()I
    .registers 1

    iget p0, p0, Landroidx/paging/k$a;->e:I

    return p0
.end method
