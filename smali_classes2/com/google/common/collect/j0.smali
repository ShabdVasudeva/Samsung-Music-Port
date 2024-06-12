.class public Lcom/google/common/collect/j0;
.super Lcom/google/common/collect/q;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/common/collect/j0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/j0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/q;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/j0;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/j0;->d:I

    return-void
.end method


# virtual methods
.method public g([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/j0;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p0, p0, Lcom/google/common/collect/j0;->d:I

    add-int/2addr p2, p0

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/j0;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)I

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/j0;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/j0;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/j0;->d:I

    return p0
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

.method public size()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/j0;->d:I

    return p0
.end method
