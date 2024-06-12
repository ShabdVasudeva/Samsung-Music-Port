.class public final Lkotlin/collections/builders/b;
.super Lkotlin/collections/e;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Lkotlin/collections/builders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/collections/builders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lkotlin/collections/builders/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 9
    invoke-static {p1}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/b;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/b;Lkotlin/collections/builders/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLkotlin/collections/builders/b;Lkotlin/collections/builders/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lkotlin/collections/builders/b<",
            "TE;>;",
            "Lkotlin/collections/builders/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/collections/builders/b;->b:I

    .line 4
    iput p3, p0, Lkotlin/collections/builders/b;->c:I

    .line 5
    iput-boolean p4, p0, Lkotlin/collections/builders/b;->d:Z

    .line 6
    iput-object p5, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    .line 7
    iput-object p6, p0, Lkotlin/collections/builders/b;->f:Lkotlin/collections/builders/b;

    return-void
.end method

.method public static final synthetic h(Lkotlin/collections/builders/b;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/collections/builders/b;)I
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    return p0
.end method

.method public static final synthetic m(Lkotlin/collections/builders/b;)I
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/b;->b:I

    return p0
.end method


# virtual methods
.method public final A(II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlin/collections/builders/b;->z(I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    iget v2, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/k;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/b;->c:I

    return-void
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/collections/builders/b;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/collections/builders/b;->f:Lkotlin/collections/builders/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkotlin/collections/builders/b;->d:Z

    if-eqz p0, :cond_0

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

.method public final C(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/collections/builders/b;->C(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Lkotlin/collections/builders/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/b;->c:I

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 5
    iget v3, p0, Lkotlin/collections/builders/b;->b:I

    iget v4, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/k;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/b;->b:I

    iget v2, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    .line 7
    iget p1, p0, Lkotlin/collections/builders/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/b;->c:I

    return-object v1
.end method

.method public final D(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/b;->D(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/b;->c:I

    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/k;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/b;->c:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/b;->c:I

    return-void
.end method

.method public final E(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/b;->E(IILjava/util/Collection;Z)I

    move-result p1

    .line 3
    iget p2, p0, Lkotlin/collections/builders/b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/builders/b;->c:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    .line 6
    iget-object p4, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lkotlin/collections/k;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/b;->c:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 8
    iget p1, p0, Lkotlin/collections/builders/b;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/b;->c:I

    return p3
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 4
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 5
    iget v0, p0, Lkotlin/collections/builders/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/b;->p(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/b;->b:I

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/b;->p(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 5
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/b;->o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    iget v2, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/b;->o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/b;->b:I

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/b;->D(II)V

    return-void
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/b;->x(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public g(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 3
    iget v0, p0, Lkotlin/collections/builders/b;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->C(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/b;->b:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/builders/c;->b([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/builders/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/b$a;-><init>(Lkotlin/collections/builders/b;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/builders/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/b$a;-><init>(Lkotlin/collections/builders/b;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 3
    new-instance v0, Lkotlin/collections/builders/b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/b$a;-><init>(Lkotlin/collections/builders/b;I)V

    return-object v0
.end method

.method public final o(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/b;->o(ILjava/util/Collection;I)V

    .line 3
    iget-object p1, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    iget-object p1, p1, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/b;->c:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/b;->A(II)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/b;->p(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    iget-object p1, p1, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/b;->c:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/b;->A(II)V

    .line 6
    iget-object p0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/collections/e;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/b;->b:I

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/b;->E(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    iget v0, p0, Lkotlin/collections/builders/b;->b:I

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/b;->E(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lkotlin/collections/builders/b;->d:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/b;->w()V

    .line 2
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->a(II)V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/b;->b:I

    add-int v1, p0, p1

    aget-object v1, v0, v1

    add-int/2addr p0, p1

    .line 4
    aput-object p2, v0, p0

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/c;->a:Lkotlin/collections/c$a;

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/collections/c$a;->c(III)V

    .line 2
    new-instance v0, Lkotlin/collections/builders/b;

    iget-object v3, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lkotlin/collections/builders/b;->d:Z

    iget-object p1, p0, Lkotlin/collections/builders/b;->f:Lkotlin/collections/builders/b;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/collections/builders/b;-><init>([Ljava/lang/Object;IIZLkotlin/collections/builders/b;Lkotlin/collections/builders/b;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lkotlin/collections/k;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/b;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/b;->b:I

    add-int/2addr v1, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.builders.ListBuilder.toArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/b;->b:I

    iget v3, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr v3, v2

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/collections/k;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    array-length v0, p1

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/builders/c;->c([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .registers 1

    invoke-virtual {p0}, Lkotlin/collections/builders/b;->B()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final x(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/b;->b:I

    iget p0, p0, Lkotlin/collections/builders/b;->c:I

    invoke-static {v0, v1, p0, p1}, Lkotlin/collections/builders/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/b;->e:Lkotlin/collections/builders/b;

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 3
    sget-object v1, Lkotlin/collections/h;->a:Lkotlin/collections/h$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/h$a;->a(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/b;->a:[Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final z(I)V
    .registers 3

    iget v0, p0, Lkotlin/collections/builders/b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/b;->y(I)V

    return-void
.end method
