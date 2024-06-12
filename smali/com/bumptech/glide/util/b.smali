.class public final Lcom/bumptech/glide/util/b;
.super Landroidx/collection/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0}, Landroidx/collection/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/b;->i:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/collection/g;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/bumptech/glide/util/b;->i:I

    return p0
.end method

.method public l(Landroidx/collection/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/g;->l(Landroidx/collection/g;)V

    return-void
.end method

.method public m(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/g;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/g;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/b;->i:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
