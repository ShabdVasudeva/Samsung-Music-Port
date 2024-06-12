.class public final Landroidx/paging/j;
.super Ljava/util/AbstractList;
.source "PagedStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/paging/j;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/j;->a:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Landroidx/paging/j;->c:I

    .line 5
    iput v0, p0, Landroidx/paging/j;->d:I

    .line 6
    iput v0, p0, Landroidx/paging/j;->e:I

    .line 7
    iput v0, p0, Landroidx/paging/j;->f:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Landroidx/paging/j;->g:I

    .line 9
    iput v0, p0, Landroidx/paging/j;->h:I

    .line 10
    iput v0, p0, Landroidx/paging/j;->i:I

    return-void
.end method

.method public constructor <init>(Landroidx/paging/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iget v0, p1, Landroidx/paging/j;->a:I

    iput v0, p0, Landroidx/paging/j;->a:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    .line 14
    iget v0, p1, Landroidx/paging/j;->c:I

    iput v0, p0, Landroidx/paging/j;->c:I

    .line 15
    iget v0, p1, Landroidx/paging/j;->d:I

    iput v0, p0, Landroidx/paging/j;->d:I

    .line 16
    iget v0, p1, Landroidx/paging/j;->e:I

    iput v0, p0, Landroidx/paging/j;->e:I

    .line 17
    iget v0, p1, Landroidx/paging/j;->f:I

    iput v0, p0, Landroidx/paging/j;->f:I

    .line 18
    iget v0, p1, Landroidx/paging/j;->g:I

    iput v0, p0, Landroidx/paging/j;->g:I

    .line 19
    iget v0, p1, Landroidx/paging/j;->h:I

    iput v0, p0, Landroidx/paging/j;->h:I

    .line 20
    iget p1, p1, Landroidx/paging/j;->i:I

    iput p1, p0, Landroidx/paging/j;->i:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 1

    iget p0, p0, Landroidx/paging/j;->d:I

    return p0
.end method

.method public B()I
    .registers 1

    iget p0, p0, Landroidx/paging/j;->f:I

    return p0
.end method

.method public C()I
    .registers 1

    iget p0, p0, Landroidx/paging/j;->c:I

    return p0
.end method

.method public D(II)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/paging/j;->a:I

    div-int/2addr v0, p1

    const/4 p1, 0x0

    if-lt p2, v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 4
    sget-object p2, Landroidx/paging/j;->j:Ljava/util/List;

    if-eq p0, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final E(ILjava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/j;->a:I

    .line 2
    iget-object p1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/j;->c:I

    .line 5
    iput p4, p0, Landroidx/paging/j;->d:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/j;->e:I

    .line 7
    iput p1, p0, Landroidx/paging/j;->f:I

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/j;->g:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/paging/j;->h:I

    .line 10
    iput p1, p0, Landroidx/paging/j;->i:I

    return-void
.end method

.method public F(ILjava/util/List;IILandroidx/paging/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II",
            "Landroidx/paging/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/j;->E(ILjava/util/List;II)V

    .line 2
    invoke-virtual {p0}, Landroidx/paging/j;->size()I

    move-result p0

    invoke-interface {p5, p0}, Landroidx/paging/j$a;->p(I)V

    return-void
.end method

.method public G(ILjava/util/List;IIILandroidx/paging/j$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Landroidx/paging/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p5, -0x1

    add-int/2addr v0, v1

    div-int/2addr v0, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    mul-int v2, v1, p5

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v4, p5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, p1, v3, v1, p4}, Landroidx/paging/j;->E(ILjava/util/List;II)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v2, v3, v1}, Landroidx/paging/j;->H(ILjava/util/List;Landroidx/paging/j$a;)V

    :goto_1
    move v1, v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/j;->size()I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/paging/j$a;->p(I)V

    return-void
.end method

.method public H(ILjava/util/List;Landroidx/paging/j$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/paging/j;->g:I

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/paging/j;->size()I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/paging/j;->g:I

    rem-int v3, v1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    if-ge v0, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    iget v2, p0, Landroidx/paging/j;->c:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Landroidx/paging/j;->g:I

    if-le v0, v2, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "page introduces incorrect tiling"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 7
    iput v0, p0, Landroidx/paging/j;->g:I

    .line 8
    :cond_4
    iget v1, p0, Landroidx/paging/j;->g:I

    div-int v1, p1, v1

    .line 9
    invoke-virtual {p0, v1, v1}, Landroidx/paging/j;->d(II)V

    .line 10
    iget v2, p0, Landroidx/paging/j;->a:I

    iget v3, p0, Landroidx/paging/j;->g:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 12
    sget-object v3, Landroidx/paging/j;->j:Ljava/util/List;

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": data already loaded"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p2, p0, Landroidx/paging/j;->e:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/paging/j;->e:I

    if-eqz p3, :cond_7

    .line 16
    invoke-interface {p3, p1, v0}, Landroidx/paging/j$a;->h(II)V

    :cond_7
    return-void
.end method

.method public K()Z
    .registers 1

    iget p0, p0, Landroidx/paging/j;->g:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(III)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1

    .line 2
    iget v0, p0, Landroidx/paging/j;->e:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    sget-object p1, Landroidx/paging/j;->j:Ljava/util/List;

    if-eq p3, p1, :cond_0

    iget p0, p0, Landroidx/paging/j;->e:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p0, p1

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public M(II)Z
    .registers 4

    iget-object v0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/paging/j;->L(III)Z

    move-result p0

    return p0
.end method

.method public N(II)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/paging/j;->L(III)Z

    move-result p0

    return p0
.end method

.method public O(IZ)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/paging/j;->g:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    .line 2
    iget v0, p0, Landroidx/paging/j;->a:I

    if-ge p1, v0, :cond_0

    return p2

    .line 3
    :cond_0
    iget v2, p0, Landroidx/paging/j;->f:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    xor-int/lit8 p0, p2, 0x1

    return p0

    :cond_1
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/paging/j;->g:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 5
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_1
    if-le p2, p1, :cond_5

    .line 7
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_5
    return v1

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trimming attempt before sufficient load"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Ljava/util/List;Landroidx/paging/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/paging/j$a;->s()V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Landroidx/paging/j;->g:I

    if-lez v1, :cond_2

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/paging/j;->g:I

    if-le v0, v1, :cond_1

    .line 5
    iput v0, p0, Landroidx/paging/j;->g:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/paging/j;->g:I

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget p1, p0, Landroidx/paging/j;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j;->e:I

    .line 9
    iget p1, p0, Landroidx/paging/j;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j;->f:I

    .line 10
    iget p1, p0, Landroidx/paging/j;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 11
    iget v2, p0, Landroidx/paging/j;->a:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/j;->a:I

    .line 12
    :cond_3
    iget v2, p0, Landroidx/paging/j;->d:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/paging/j;->d:I

    .line 13
    iget v2, p0, Landroidx/paging/j;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/paging/j;->h:I

    .line 14
    iget p0, p0, Landroidx/paging/j;->a:I

    invoke-interface {p2, p0, p1, v1}, Landroidx/paging/j$a;->o(III)V

    return-void
.end method

.method public Q(III)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/paging/j;->e:I

    add-int/2addr v0, p3

    const/4 p3, 0x1

    if-le v0, p1, :cond_0

    iget-object p1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    iget p0, p0, Landroidx/paging/j;->e:I

    if-lt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public R()Landroidx/paging/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/j;

    invoke-direct {v0, p0}, Landroidx/paging/j;-><init>(Landroidx/paging/j;)V

    return-object v0
.end method

.method public T(ZIILandroidx/paging/j$a;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/j;->M(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 3
    iget v3, p0, Landroidx/paging/j;->g:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 4
    iget v4, p0, Landroidx/paging/j;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroidx/paging/j;->f:I

    .line 5
    iget v3, p0, Landroidx/paging/j;->e:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/j;->e:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    .line 6
    iget p2, p0, Landroidx/paging/j;->a:I

    iget p3, p0, Landroidx/paging/j;->f:I

    add-int/2addr p2, p3

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Landroidx/paging/j;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/j;->c:I

    .line 8
    invoke-interface {p4, p2, v1}, Landroidx/paging/j$a;->d(II)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p4, p2, v1}, Landroidx/paging/j$a;->g(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public V(ZIILandroidx/paging/j$a;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/paging/j;->N(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 3
    iget v3, p0, Landroidx/paging/j;->g:I

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 4
    iget v4, p0, Landroidx/paging/j;->f:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroidx/paging/j;->f:I

    .line 5
    iget v3, p0, Landroidx/paging/j;->e:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    iput v3, p0, Landroidx/paging/j;->e:I

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Landroidx/paging/j;->a:I

    add-int p2, p1, v1

    .line 7
    iput p2, p0, Landroidx/paging/j;->a:I

    .line 8
    invoke-interface {p4, p1, v1}, Landroidx/paging/j$a;->d(II)V

    goto :goto_3

    .line 9
    :cond_3
    iget p1, p0, Landroidx/paging/j;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/paging/j;->d:I

    .line 10
    iget p0, p0, Landroidx/paging/j;->a:I

    invoke-interface {p4, p0, v1}, Landroidx/paging/j$a;->g(II)V

    :cond_4
    :goto_3
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public W(ILjava/util/List;IIILandroidx/paging/j$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;III",
            "Landroidx/paging/j$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/j;->w()I

    move-result v3

    if-le p3, v3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, p4, p5, v3}, Landroidx/paging/j;->Q(III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {p0, p1, p3}, Landroidx/paging/j;->O(IZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2, p6}, Landroidx/paging/j;->H(ILjava/util/List;Landroidx/paging/j$a;)V

    goto :goto_4

    .line 5
    :cond_4
    iget v3, p0, Landroidx/paging/j;->a:I

    sub-int/2addr p1, v3

    iget v3, p0, Landroidx/paging/j;->g:I

    div-int/2addr p1, v3

    .line 6
    iget-object v3, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, p0, Landroidx/paging/j;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/paging/j;->f:I

    if-eqz p3, :cond_5

    .line 8
    iget-object p1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget p1, p0, Landroidx/paging/j;->a:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/j;->a:I

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget p1, p0, Landroidx/paging/j;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/paging/j;->c:I

    :goto_4
    if-eqz v2, :cond_7

    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p0, v1, p4, p5, p6}, Landroidx/paging/j;->V(ZIILandroidx/paging/j$a;)Z

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {p0, v1, p4, p5, p6}, Landroidx/paging/j;->T(ZIILandroidx/paging/j$a;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method public d(II)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/paging/j;->a:I

    iget v1, p0, Landroidx/paging/j;->g:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sub-int v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 2
    iget-object v4, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/paging/j;->g:I

    mul-int/2addr v4, v0

    .line 4
    iget v0, p0, Landroidx/paging/j;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/paging/j;->f:I

    .line 5
    iget v0, p0, Landroidx/paging/j;->a:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/paging/j;->a:I

    goto :goto_1

    :cond_1
    move p1, v0

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_3

    .line 7
    iget v0, p0, Landroidx/paging/j;->c:I

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/paging/j;->g:I

    mul-int/2addr v2, v3

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int v3, p2, p1

    if-gt v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget p1, p0, Landroidx/paging/j;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j;->f:I

    .line 13
    iget p1, p0, Landroidx/paging/j;->c:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j;->c:I

    :cond_3
    return-void
.end method

.method public g(IIILandroidx/paging/j$a;)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/paging/j;->g:I

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    if-lt p3, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/j;->c:I

    if-nez v0, :cond_0

    .line 3
    iput p3, p0, Landroidx/paging/j;->g:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page size can change only if last page is only one present"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Page size cannot be reduced"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/paging/j;->size()I

    move-result p3

    iget v0, p0, Landroidx/paging/j;->g:I

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    div-int/2addr p3, v0

    sub-int v2, p1, p2

    .line 7
    div-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    .line 8
    iget p2, p0, Landroidx/paging/j;->g:I

    div-int/2addr p1, p2

    sub-int/2addr p3, v1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/paging/j;->d(II)V

    .line 10
    iget p2, p0, Landroidx/paging/j;->a:I

    iget p3, p0, Landroidx/paging/j;->g:I

    div-int/2addr p2, p3

    :goto_1
    if-gt v0, p1, :cond_4

    sub-int p3, v0, p2

    .line 11
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    sget-object v2, Landroidx/paging/j;->j:Ljava/util/List;

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p4, v0}, Landroidx/paging/j$a;->r(I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroidx/paging/j;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 2
    iget v0, p0, Landroidx/paging/j;->a:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 3
    iget v1, p0, Landroidx/paging/j;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/j;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/paging/j;->g:I

    div-int v2, p1, v1

    .line 6
    rem-int/2addr p1, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/j;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/util/List;Landroidx/paging/j$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/paging/j$a;->m()V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Landroidx/paging/j;->g:I

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Landroidx/paging/j;->g:I

    if-ne v1, v2, :cond_1

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/paging/j;->g:I

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Landroidx/paging/j;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j;->e:I

    .line 8
    iget p1, p0, Landroidx/paging/j;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/j;->f:I

    .line 9
    iget p1, p0, Landroidx/paging/j;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, v0, p1

    if-eqz p1, :cond_3

    .line 10
    iget v2, p0, Landroidx/paging/j;->c:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/paging/j;->c:I

    .line 11
    :cond_3
    iget v2, p0, Landroidx/paging/j;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/paging/j;->i:I

    .line 12
    iget v2, p0, Landroidx/paging/j;->a:I

    iget p0, p0, Landroidx/paging/j;->f:I

    add-int/2addr v2, p0

    sub-int/2addr v2, v0

    invoke-interface {p2, v2, p1, v1}, Landroidx/paging/j$a;->i(III)V

    return-void
.end method

.method public i()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/paging/j;->a:I

    .line 2
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Landroidx/paging/j;->j:Ljava/util/List;

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v3, p0, Landroidx/paging/j;->g:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public m()I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/paging/j;->c:I

    .line 2
    iget-object v1, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Landroidx/paging/j;->j:Ljava/util/List;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Landroidx/paging/j;->g:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public o()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r()I
    .registers 1

    iget p0, p0, Landroidx/paging/j;->a:I

    return p0
.end method

.method public s()I
    .registers 1

    iget p0, p0, Landroidx/paging/j;->e:I

    return p0
.end method

.method public size()I
    .registers 3

    iget v0, p0, Landroidx/paging/j;->a:I

    iget v1, p0, Landroidx/paging/j;->f:I

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/paging/j;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "leading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/j;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trailing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/paging/j;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, " "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .registers 3

    iget v0, p0, Landroidx/paging/j;->a:I

    iget v1, p0, Landroidx/paging/j;->d:I

    add-int/2addr v0, v1

    iget p0, p0, Landroidx/paging/j;->f:I

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public x()I
    .registers 1

    iget p0, p0, Landroidx/paging/j;->i:I

    return p0
.end method

.method public y()I
    .registers 1

    iget p0, p0, Landroidx/paging/j;->h:I

    return p0
.end method

.method public z()I
    .registers 1

    iget-object p0, p0, Landroidx/paging/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
