.class public final Lcom/google/common/collect/l0;
.super Lcom/google/common/collect/s;
.source "RegularImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:Lcom/google/common/collect/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lcom/google/common/collect/l0;->h:[Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/l0;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/l0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/common/collect/l0;->i:Lcom/google/common/collect/l0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/l0;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/l0;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/google/common/collect/l0;->f:I

    .line 6
    iput p5, p0, Lcom/google/common/collect/l0;->g:I

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/n;->b(Ljava/lang/Object;)I

    move-result v2

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/common/collect/l0;->f:I

    and-int/2addr v2, v3

    .line 5
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public g([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/l0;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p0, p0, Lcom/google/common/collect/l0;->g:I

    add-int/2addr p2, p0

    return p2
.end method

.method public h()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/l0;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/l0;->d:I

    return p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/l0;->g:I

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    return-object p0
.end method

.method public m()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public p()Lcom/google/common/collect/s0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()Lcom/google/common/collect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/l0;->g:I

    return p0
.end method

.method public y()Lcom/google/common/collect/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/l0;->c:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/l0;->g:I

    invoke-static {v0, p0}, Lcom/google/common/collect/q;->s([Ljava/lang/Object;I)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
