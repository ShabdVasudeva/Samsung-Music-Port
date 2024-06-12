.class public final Lcom/google/android/exoplayer2/trackselection/m$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/m$h<",
        "Lcom/google/android/exoplayer2/trackselection/m$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/exoplayer2/trackselection/m$d;

.field public final i:Z

.field public final j:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/s0;ILcom/google/android/exoplayer2/trackselection/m$d;IZLcom/google/common/base/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/s0;",
            "I",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            "IZ",
            "Lcom/google/common/base/k<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m$h;-><init>(ILcom/google/android/exoplayer2/source/s0;I)V

    .line 2
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/m;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p5, p1}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->i:Z

    move p2, p1

    .line 5
    :goto_0
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->C:Lcom/google/common/collect/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/y;->C:Lcom/google/common/collect/q;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p3, v1, p1}, Lcom/google/android/exoplayer2/trackselection/m;->B(Lcom/google/android/exoplayer2/l1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    .line 9
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->z:I

    .line 10
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->j:I

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p2, p2, Lcom/google/android/exoplayer2/l1;->e:I

    iget p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->D:I

    .line 12
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/trackselection/m;->t(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->A:I

    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p3, p2, Lcom/google/android/exoplayer2/l1;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->B:Z

    .line 14
    iget p3, p2, Lcom/google/android/exoplayer2/l1;->d:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->E:Z

    .line 15
    iget p3, p2, Lcom/google/android/exoplayer2/l1;->N:I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->F:I

    .line 16
    iget v2, p2, Lcom/google/android/exoplayer2/l1;->O:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->G:I

    .line 17
    iget v2, p2, Lcom/google/android/exoplayer2/l1;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->H:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 18
    iget v4, p4, Lcom/google/android/exoplayer2/trackselection/y;->F:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/y;->E:I

    if-gt p3, v2, :cond_7

    .line 19
    :cond_6
    invoke-interface {p7, p2}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->f:Z

    .line 20
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->f0()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    .line 21
    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    .line 22
    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    aget-object v2, p2, p3

    .line 23
    invoke-static {p7, v2, p1}, Lcom/google/android/exoplayer2/trackselection/m;->B(Lcom/google/android/exoplayer2/l1;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    .line 24
    :goto_7
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->C:I

    .line 25
    iput p7, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->D:I

    move p2, p1

    .line 26
    :goto_8
    iget-object p3, p4, Lcom/google/android/exoplayer2/trackselection/y;->G:Lcom/google/common/collect/q;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 27
    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object p3, p3, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/y;->G:Lcom/google/common/collect/q;

    .line 28
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 29
    :cond_b
    :goto_9
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->I:I

    .line 30
    invoke-static {p5}, Lcom/google/android/exoplayer2/w2;->i(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->J:Z

    .line 31
    invoke-static {p5}, Lcom/google/android/exoplayer2/w2;->t(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->K:Z

    .line 32
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/trackselection/m$b;->h(IZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->e:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/m$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/m$b;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/m$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$b;->f(Lcom/google/android/exoplayer2/trackselection/m$b;)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/android/exoplayer2/source/s0;Lcom/google/android/exoplayer2/trackselection/m$d;[IZLcom/google/common/base/k;)Lcom/google/common/collect/q;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/s0;",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            "[IZ",
            "Lcom/google/common/base/k<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;)",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/trackselection/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/q;->w()Lcom/google/common/collect/q$a;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    .line 2
    :goto_0
    iget v2, v10, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/m$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/trackselection/m$b;-><init>(ILcom/google/android/exoplayer2/source/s0;ILcom/google/android/exoplayer2/trackselection/m$d;IZLcom/google/common/base/k;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->e:I

    return p0
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/trackselection/m$h;)Z
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$b;->i(Lcom/google/android/exoplayer2/trackselection/m$b;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$b;->f(Lcom/google/android/exoplayer2/trackselection/m$b;)I

    move-result p0

    return p0
.end method

.method public f(Lcom/google/android/exoplayer2/trackselection/m$b;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/m;->v()Lcom/google/common/collect/h0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/m;->v()Lcom/google/common/collect/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/k;->j()Lcom/google/common/collect/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->i:Z

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->z:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->z:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->j:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->A:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->A:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->E:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->E:Z

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->B:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->B:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->C:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->C:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->D:I

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->D:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->f:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->I:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->I:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->H:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->H:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/m;->v()Lcom/google/common/collect/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/m;->w()Lcom/google/common/collect/h0;

    move-result-object v4

    .line 27
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->J:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->J:Z

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->K:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->K:Z

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->F:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->G:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->H:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->H:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/trackselection/m;->w()Lcom/google/common/collect/h0;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()I

    move-result p0

    return p0
.end method

.method public final h(IZ)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->W:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$d;->e0:Z

    if-nez p0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public i(Lcom/google/android/exoplayer2/trackselection/m$b;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->Z:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v1, v1, Lcom/google/android/exoplayer2/l1;->N:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v3, v3, Lcom/google/android/exoplayer2/l1;->N:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->h:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->Y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v1, v1, Lcom/google/android/exoplayer2/l1;->O:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v2, v2, Lcom/google/android/exoplayer2/l1;->O:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->a0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->J:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->J:Z

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$b;->K:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/m$b;->K:Z

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
