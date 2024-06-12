.class public final Lcom/google/android/exoplayer2/trackselection/m$i;
.super Lcom/google/android/exoplayer2/trackselection/m$h;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/trackselection/m$h<",
        "Lcom/google/android/exoplayer2/trackselection/m$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final e:Z

.field public final f:Lcom/google/android/exoplayer2/trackselection/m$d;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/source/s0;ILcom/google/android/exoplayer2/trackselection/m$d;IIZ)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/m$h;-><init>(ILcom/google/android/exoplayer2/source/s0;I)V

    .line 2
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->f:Lcom/google/android/exoplayer2/trackselection/m$d;

    .line 3
    iget-boolean p1, p4, Lcom/google/android/exoplayer2/trackselection/m$d;->U:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 4
    :goto_0
    iget-boolean p2, p4, Lcom/google/android/exoplayer2/trackselection/m$d;->T:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->C:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v2, v1, Lcom/google/android/exoplayer2/l1;->F:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/y;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer2/l1;->G:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/y;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/google/android/exoplayer2/l1;->H:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lcom/google/android/exoplayer2/trackselection/y;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/google/android/exoplayer2/l1;->h:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/y;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->e:Z

    if-eqz p7, :cond_b

    .line 6
    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v1, p7, Lcom/google/android/exoplayer2/l1;->F:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/y;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/google/android/exoplayer2/l1;->G:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lcom/google/android/exoplayer2/trackselection/y;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/google/android/exoplayer2/l1;->H:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lcom/google/android/exoplayer2/trackselection/y;->g:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/google/android/exoplayer2/l1;->h:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lcom/google/android/exoplayer2/trackselection/y;->h:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, p3

    goto :goto_3

    :cond_b
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->g:Z

    .line 7
    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->h:Z

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p6, p2, Lcom/google/android/exoplayer2/l1;->h:I

    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->i:I

    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l1;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->j:I

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p2, p2, Lcom/google/android/exoplayer2/l1;->e:I

    iget p6, p4, Lcom/google/android/exoplayer2/trackselection/y;->B:I

    .line 11
    invoke-static {p2, p6}, Lcom/google/android/exoplayer2/trackselection/m;->t(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->A:I

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget p2, p2, Lcom/google/android/exoplayer2/l1;->e:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->B:Z

    const p2, 0x7fffffff

    move p6, v0

    .line 13
    :goto_6
    iget-object p7, p4, Lcom/google/android/exoplayer2/trackselection/y;->A:Lcom/google/common/collect/q;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p6, p7, :cond_f

    .line 14
    iget-object p7, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object p7, p7, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Lcom/google/android/exoplayer2/trackselection/y;->A:Lcom/google/common/collect/q;

    .line 15
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    move p2, p6

    goto :goto_7

    :cond_e
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    .line 16
    :cond_f
    :goto_7
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->z:I

    .line 17
    invoke-static {p5}, Lcom/google/android/exoplayer2/w2;->i(I)I

    move-result p2

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, p3

    goto :goto_8

    :cond_10
    move p2, v0

    :goto_8
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->E:Z

    .line 18
    invoke-static {p5}, Lcom/google/android/exoplayer2/w2;->t(I)I

    move-result p2

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    goto :goto_9

    :cond_11
    move p3, v0

    :goto_9
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->F:Z

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/trackselection/m;->u(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->G:I

    .line 20
    invoke-virtual {p0, p5, p1}, Lcom/google/android/exoplayer2/trackselection/m$i;->k(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->D:I

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/trackselection/m$i;Lcom/google/android/exoplayer2/trackselection/m$i;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$i;->g(Lcom/google/android/exoplayer2/trackselection/m$i;Lcom/google/android/exoplayer2/trackselection/m$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/trackselection/m$i;Lcom/google/android/exoplayer2/trackselection/m$i;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$i;->h(Lcom/google/android/exoplayer2/trackselection/m$i;Lcom/google/android/exoplayer2/trackselection/m$i;)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/google/android/exoplayer2/trackselection/m$i;Lcom/google/android/exoplayer2/trackselection/m$i;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/k;->j()Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->h:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->h:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->A:I

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->A:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->B:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->B:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->e:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->e:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->g:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->g:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->z:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->z:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/common/collect/h0;->b()Lcom/google/common/collect/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/h0;->d()Lcom/google/common/collect/h0;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->E:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->E:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->F:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->F:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->g(ZZ)Lcom/google/common/collect/k;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->E:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->F:Z

    if-eqz v1, :cond_0

    .line 14
    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->G:I

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->G:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k;->i()I

    move-result p0

    return p0
.end method

.method public static h(Lcom/google/android/exoplayer2/trackselection/m$i;Lcom/google/android/exoplayer2/trackselection/m$i;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->h:Z

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

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->i:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->i:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->f:Lcom/google/android/exoplayer2/trackselection/m$d;

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

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->j:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->i:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/m$i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/m$i;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/k;->j()Lcom/google/common/collect/k;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/p;->a:Lcom/google/android/exoplayer2/trackselection/p;

    .line 2
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/m$i;

    sget-object v2, Lcom/google/android/exoplayer2/trackselection/p;->a:Lcom/google/android/exoplayer2/trackselection/p;

    .line 3
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/m$i;

    sget-object v3, Lcom/google/android/exoplayer2/trackselection/p;->a:Lcom/google/android/exoplayer2/trackselection/p;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k;->d(II)Lcom/google/common/collect/k;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/trackselection/q;

    .line 6
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/trackselection/m$i;

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/trackselection/q;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$i;

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/q;->a:Lcom/google/android/exoplayer2/trackselection/q;

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/k;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/k;->i()I

    move-result p0

    return p0
.end method

.method public static j(ILcom/google/android/exoplayer2/source/s0;Lcom/google/android/exoplayer2/trackselection/m$d;[II)Lcom/google/common/collect/q;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/s0;",
            "Lcom/google/android/exoplayer2/trackselection/m$d;",
            "[II)",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/trackselection/m$i;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget v0, v9, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    iget v1, v9, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    iget-boolean v2, v9, Lcom/google/android/exoplayer2/trackselection/y;->z:Z

    .line 2
    invoke-static {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/m;->s(Lcom/google/android/exoplayer2/source/s0;IIZ)I

    move-result v10

    .line 3
    invoke-static {}, Lcom/google/common/collect/q;->w()Lcom/google/common/collect/q$a;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    .line 4
    :goto_0
    iget v0, v8, Lcom/google/android/exoplayer2/source/s0;->a:I

    if-ge v13, v0, :cond_2

    .line 5
    invoke-virtual {v8, v13}, Lcom/google/android/exoplayer2/source/s0;->b(I)Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l1;->f()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    move v7, v12

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    move v7, v0

    .line 6
    :goto_2
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/m$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/trackselection/m$i;-><init>(ILcom/google/android/exoplayer2/source/s0;ILcom/google/android/exoplayer2/trackselection/m$d;IIZ)V

    invoke-virtual {v11, v14}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->D:I

    return p0
.end method

.method public bridge synthetic c(Lcom/google/android/exoplayer2/trackselection/m$h;)Z
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/m$i;->l(Lcom/google/android/exoplayer2/trackselection/m$i;)Z

    move-result p0

    return p0
.end method

.method public final k(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v0, v0, Lcom/google/android/exoplayer2/l1;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->f:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->c0:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->f:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->S:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/trackselection/m;->I(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget v0, v0, Lcom/google/android/exoplayer2/l1;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->f:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    if-nez p0, :cond_3

    and-int p0, p1, p2

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public l(Lcom/google/android/exoplayer2/trackselection/m$i;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->d:Lcom/google/android/exoplayer2/l1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->f:Lcom/google/android/exoplayer2/trackselection/m$d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/m$d;->V:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->E:Z

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->E:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/m$i;->F:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/trackselection/m$i;->F:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
