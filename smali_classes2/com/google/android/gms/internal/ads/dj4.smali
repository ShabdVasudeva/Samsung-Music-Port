.class public final Lcom/google/android/gms/internal/ads/dj4;
.super Lcom/google/android/gms/internal/ads/aj4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/si4;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r51;ILcom/google/android/gms/internal/ads/si4;IIZ)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aj4;-><init>(ILcom/google/android/gms/internal/ads/r51;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj4;->f:Lcom/google/android/gms/internal/ads/si4;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/si4;->f0:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/4 p6, 0x0

    if-eqz p7, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->q:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->s:F

    cmpl-float v1, v0, p3

    if-eqz v1, :cond_1

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    move v0, p2

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj4;->e:Z

    const/4 v0, -0x1

    if-eqz p7, :cond_7

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 5
    iget v1, p7, Lcom/google/android/gms/internal/ads/nb;->q:I

    if-eq v1, v0, :cond_3

    if-ltz v1, :cond_7

    :cond_3
    iget v1, p7, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-eq v1, v0, :cond_4

    if-ltz v1, :cond_7

    :cond_4
    iget v1, p7, Lcom/google/android/gms/internal/ads/nb;->s:F

    cmpl-float p3, v1, p3

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_7

    :cond_5
    iget p3, p7, Lcom/google/android/gms/internal/ads/nb;->h:I

    if-eq p3, v0, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    move p3, p2

    goto :goto_2

    :cond_7
    move p3, p6

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dj4;->g:Z

    .line 6
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dj4;->h:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 7
    iget p7, p3, Lcom/google/android/gms/internal/ads/nb;->h:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/dj4;->i:I

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/nb;->a()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/dj4;->j:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->e:I

    .line 10
    invoke-static {p6}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/dj4;->A:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->e:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dj4;->B:Z

    move p3, p6

    .line 12
    :goto_3
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/xa1;->l:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p3, p7, :cond_9

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 13
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz p7, :cond_8

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/xa1;->l:Lcom/google/android/gms/internal/ads/v63;

    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_9
    const p3, 0x7fffffff

    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/dj4;->z:I

    and-int/lit16 p3, p5, 0x180

    const/16 p4, 0x80

    if-ne p3, p4, :cond_a

    move p3, p2

    goto :goto_5

    :cond_a
    move p3, p6

    :goto_5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dj4;->D:Z

    and-int/lit8 p3, p5, 0x40

    const/16 p4, 0x40

    if-ne p3, p4, :cond_b

    move p3, p2

    goto :goto_6

    :cond_b
    move p3, p6

    :goto_6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/dj4;->E:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 15
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const/4 p7, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez p4, :cond_c

    :goto_7
    move p7, p6

    goto/16 :goto_a

    .line 16
    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, v1

    goto :goto_9

    :sswitch_1
    const-string v3, "video/avc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p7

    goto :goto_9

    :sswitch_2
    const-string v3, "video/hevc"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, v2

    goto :goto_9

    :sswitch_3
    const-string v3, "video/av01"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p2

    goto :goto_9

    :sswitch_4
    const-string v3, "video/dolby-vision"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p4, p6

    goto :goto_9

    :cond_d
    :goto_8
    move p4, v0

    :goto_9
    if-eqz p4, :cond_11

    if-eq p4, p2, :cond_12

    if-eq p4, v2, :cond_10

    if-eq p4, v1, :cond_f

    if-eq p4, p7, :cond_e

    goto :goto_7

    :cond_e
    move p7, p2

    goto :goto_a

    :cond_f
    move p7, v2

    goto :goto_a

    :cond_10
    move p7, v1

    goto :goto_a

    :cond_11
    const/4 p7, 0x5

    .line 17
    :cond_12
    :goto_a
    iput p7, p0, Lcom/google/android/gms/internal/ads/dj4;->F:I

    .line 18
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dj4;->f:Lcom/google/android/gms/internal/ads/si4;

    .line 19
    iget-boolean p7, p4, Lcom/google/android/gms/internal/ads/si4;->n0:Z

    invoke-static {p5, p7}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p7

    if-nez p7, :cond_13

    :goto_b
    move p2, p6

    goto :goto_c

    :cond_13
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/dj4;->e:Z

    if-nez p7, :cond_14

    .line 20
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/si4;->d0:Z

    if-nez p4, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {p5, p6}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p4

    if-eqz p4, :cond_15

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/dj4;->g:Z

    if-eqz p4, :cond_15

    if-eqz p7, :cond_15

    .line 21
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->h:I

    if-eq p3, v0, :cond_15

    and-int/2addr p1, p5

    if-eqz p1, :cond_15

    move p2, v2

    .line 22
    :cond_15
    :goto_c
    iput p2, p0, Lcom/google/android/gms/internal/ads/dj4;->C:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/dj4;Lcom/google/android/gms/internal/ads/dj4;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj4;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj4;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ej4;->l()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ej4;->l()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->i()Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/dj4;->i:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/dj4;->i:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dj4;->f:Lcom/google/android/gms/internal/ads/si4;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/xa1;->w:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ej4;->m()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/dj4;->j:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/dj4;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/dj4;->i:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/internal/ads/dj4;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k63;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/dj4;Lcom/google/android/gms/internal/ads/dj4;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->i()Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dj4;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/dj4;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/dj4;->A:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/dj4;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dj4;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/dj4;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dj4;->g:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/dj4;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/dj4;->z:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/dj4;->z:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dj4;->D:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/dj4;->D:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/dj4;->E:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/dj4;->E:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/ads/dj4;->F:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/dj4;->F:I

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k63;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/dj4;->C:I

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/aj4;)Z
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dj4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->f:Lcom/google/android/gms/internal/ads/si4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si4;->g0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj4;->D:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/dj4;->D:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dj4;->E:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/dj4;->E:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
