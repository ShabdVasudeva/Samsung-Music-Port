.class public Lcom/google/common/collect/q$c;
.super Lcom/google/common/collect/q;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/common/collect/q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$c;->e:Lcom/google/common/collect/q;

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/common/collect/q$c;->c:I

    .line 3
    iput p3, p0, Lcom/google/common/collect/q$c;->d:I

    return-void
.end method


# virtual methods
.method public G(II)Lcom/google/common/collect/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/q$c;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/j;->m(III)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q$c;->e:Lcom/google/common/collect/q;

    iget p0, p0, Lcom/google/common/collect/q$c;->c:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/q;->G(II)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/q$c;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q$c;->e:Lcom/google/common/collect/q;

    iget p0, p0, Lcom/google/common/collect/q$c;->c:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/q$c;->e:Lcom/google/common/collect/q;

    invoke-virtual {p0}, Lcom/google/common/collect/o;->h()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .registers 3

    iget-object v0, p0, Lcom/google/common/collect/q$c;->e:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/o;->m()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/q$c;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/common/collect/q$c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    invoke-super {p0}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/q;->A()Lcom/google/common/collect/t0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/q;->B(I)Lcom/google/common/collect/t0;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/q$c;->e:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/o;->m()I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/q$c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public o()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/q$c;->d:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q$c;->G(II)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method
