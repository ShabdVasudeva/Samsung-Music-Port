.class public Lcom/google/common/primitives/d$a;
.super Ljava/util/AbstractList;
.source "Ints.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([I)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/d$a;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/primitives/d$a;->a:[I

    .line 4
    iput p2, p0, Lcom/google/common/primitives/d$a;->b:I

    .line 5
    iput p3, p0, Lcom/google/common/primitives/d$a;->c:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/primitives/d$a;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/d$a;->b:I

    iget p0, p0, Lcom/google/common/primitives/d$a;->c:I

    invoke-static {v0, p1, v1, p0}, Lcom/google/common/primitives/d;->a([IIII)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(I)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/d$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/d$a;->a:[I

    iget p0, p0, Lcom/google/common/primitives/d$a;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/d$a;

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/common/primitives/d$a;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/d$a;->size()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/common/primitives/d$a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    iget-object v4, p0, Lcom/google/common/primitives/d$a;->a:[I

    iget v5, p0, Lcom/google/common/primitives/d$a;->b:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lcom/google/common/primitives/d$a;->a:[I

    iget v6, p1, Lcom/google/common/primitives/d$a;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 6
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/d$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/d$a;->a:[I

    iget p0, p0, Lcom/google/common/primitives/d$a;->b:I

    add-int v1, p0, p1

    aget v1, v0, v1

    add-int/2addr p0, p1

    .line 3
    invoke-static {p2}, Lcom/google/common/base/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, p0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/d$a;->d(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h()[I
    .registers 3

    iget-object v0, p0, Lcom/google/common/primitives/d$a;->a:[I

    iget v1, p0, Lcom/google/common/primitives/d$a;->b:I

    iget p0, p0, Lcom/google/common/primitives/d$a;->c:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/primitives/d$a;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/d$a;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/common/primitives/d$a;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/common/primitives/d;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/d$a;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/d$a;->b:I

    iget v2, p0, Lcom/google/common/primitives/d$a;->c:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/d;->a([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/google/common/primitives/d$a;->b:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/d$a;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/google/common/primitives/d$a;->b:I

    iget v2, p0, Lcom/google/common/primitives/d$a;->c:I

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/primitives/d;->b([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/google/common/primitives/d$a;->b:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/d$a;->g(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/common/primitives/d$a;->c:I

    iget p0, p0, Lcom/google/common/primitives/d$a;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/d$a;->size()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->m(III)V

    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/common/primitives/d$a;

    iget-object v1, p0, Lcom/google/common/primitives/d$a;->a:[I

    iget p0, p0, Lcom/google/common/primitives/d$a;->b:I

    add-int/2addr p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/primitives/d$a;-><init>([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/d$a;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/d$a;->a:[I

    iget v2, p0, Lcom/google/common/primitives/d$a;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/common/primitives/d$a;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/common/primitives/d$a;->c:I

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/primitives/d$a;->a:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
