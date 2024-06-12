.class public Lcom/google/common/collect/d$k$a;
.super Lcom/google/common/collect/d$j$a;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d<",
        "TK;TV;>.j.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/d$k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d$j$a;-><init>(Lcom/google/common/collect/d$j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$k;I)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/d$k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d$j$a;-><init>(Lcom/google/common/collect/d$j;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->d()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    iget-object p1, p1, Lcom/google/common/collect/d$k;->f:Lcom/google/common/collect/d;

    invoke-static {p1}, Lcom/google/common/collect/d;->l(Lcom/google/common/collect/d;)I

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/d$k$a;->d:Lcom/google/common/collect/d$k;

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->d()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ListIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$j$a;->a()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Ljava/util/ListIterator;

    return-object p0
.end method

.method public hasPrevious()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->d()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public nextIndex()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->d()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->d()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public previousIndex()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->d()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d$k$a;->d()Ljava/util/ListIterator;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
