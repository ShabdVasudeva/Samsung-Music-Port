.class public final Lcom/google/android/exoplayer2/trackselection/m$g;
.super Lcom/google/android/exoplayer2/trackselection/m$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/m$h<",
        "Lcom/google/android/exoplayer2/trackselection/m$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/m$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/s0;ILcom/google/android/exoplayer2/trackselection/m$d;ILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m$h;-><init>(ILcom/google/android/exoplayer2/source/s0;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->f:Z

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p2, p2, Lcom/google/android/exoplayer2/l1;->d:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->J:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 4
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 5
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->h:Z

    const p2, 0x7fffffff

    .line 6
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 7
    invoke-static {p3}, Lcom/google/common/collect/q;->D(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    :goto_2
    move v1, p1

    .line 9
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lcom/google/android/exoplayer2/trackselection/y;->K:Z

    .line 12
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/trackselection/m;->B(Lcom/google/android/exoplayer2/l1;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    .line 13
    :goto_4
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->i:I

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->j:I

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p2, p2, Lcom/google/android/exoplayer2/l1;->e:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->I:I

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/m;->t(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->z:I

    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p3, p3, Lcom/google/android/exoplayer2/l1;->e:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->B:Z

    .line 18
    invoke-static {p6}, Lcom/google/android/exoplayer2/trackselection/m;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    .line 19
    :goto_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    .line 20
    invoke-static {v1, p6, p3}, Lcom/google/android/exoplayer2/trackselection/m;->B(Lcom/google/android/exoplayer2/l1;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->A:I

    if-gtz v2, :cond_9

    .line 21
    iget-object p6, p4, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    .line 22
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->h:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    .line 23
    :goto_8
    iget-boolean p3, p4, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    .line 24
    invoke-static {p5, p3}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    .line 25
    :cond_a
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->e:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/m$g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/m$g;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/m$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$g;->f(Lcom/google/android/exoplayer2/trackselection/m$g;)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/android/exoplayer2/source/s0;Lcom/google/android/exoplayer2/trackselection/m$d;[ILjava/lang/String;)Lcom/google/common/collect/q;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/s0;",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/trackselection/m$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/q;->w()Lcom/google/common/collect/q$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/m$g;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/trackselection/m$g;-><init>(ILcom/google/android/exoplayer2/source/s0;ILcom/google/android/exoplayer2/trackselection/m$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->e:I

    return p0
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/trackselection/m$h;)Z
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$g;->h(Lcom/google/android/exoplayer2/trackselection/m$g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$g;->f(Lcom/google/android/exoplayer2/trackselection/m$g;)I

    move-result p0

    return p0
.end method

.method public f(Lcom/google/android/exoplayer2/trackselection/m$g;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/k;->j()Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->f:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->f:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->i:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->i:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->j:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->j:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->z:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->z:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->g:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->g:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->h:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->h:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->j:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->A:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->A:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->z:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$g;->B:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/m$g;->B:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/k;->h(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k;->i()I

    move-result p0

    return p0
.end method

.method public h(Lcom/google/android/exoplayer2/trackselection/m$g;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
