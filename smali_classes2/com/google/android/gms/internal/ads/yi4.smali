.class public final Lcom/google/android/gms/internal/ads/yi4;
.super Lcom/google/android/gms/internal/ads/aj4;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Comparable;


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
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r51;ILcom/google/android/gms/internal/ads/si4;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aj4;-><init>(ILcom/google/android/gms/internal/ads/r51;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yi4;->f:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 3
    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->d:I

    iget p3, p4, Lcom/google/android/gms/internal/ads/xa1;->u:I

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/yi4;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yi4;->h:Z

    .line 4
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/xa1;->s:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v63;->z(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v63;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/xa1;->s:Lcom/google/android/gms/internal/ads/v63;

    :goto_2
    move p3, p1

    .line 7
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ej4;->j(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    move v1, p1

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/yi4;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/yi4;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->e:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/yi4;->z:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 12
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->e:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yi4;->B:Z

    .line 13
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/ej4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 14
    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/ej4;->j(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/yi4;->A:I

    if-gtz v1, :cond_8

    .line 15
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/xa1;->s:Lcom/google/android/gms/internal/ads/v63;

    .line 16
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yi4;->g:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/yi4;->h:Z

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p2, p1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v0

    .line 17
    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/si4;->n0:Z

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    move p1, v0

    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/yi4;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/yi4;->e:I

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/aj4;)Z
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/yi4;

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/yi4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yi4;->d(Lcom/google/android/gms/internal/ads/yi4;)I

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yi4;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->i()Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yi4;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/yi4;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yi4;->i:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/yi4;->i:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yi4;->j:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/yi4;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yi4;->z:I

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/yi4;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yi4;->g:Z

    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/yi4;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yi4;->h:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/yi4;->h:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/yi4;->j:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/yi4;->A:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/yi4;->A:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/yi4;->z:I

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0}, Lcom/google/android/gms/internal/ads/k63;->e(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k63;->a()I

    move-result p0

    return p0
.end method
