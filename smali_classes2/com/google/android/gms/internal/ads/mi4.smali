.class public final Lcom/google/android/gms/internal/ads/mi4;
.super Lcom/google/android/gms/internal/ads/aj4;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Comparable;


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

.field public final h:Lcom/google/android/gms/internal/ads/si4;

.field public final i:Z

.field public final j:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r51;ILcom/google/android/gms/internal/ads/si4;IZLcom/google/android/gms/internal/ads/d43;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aj4;-><init>(ILcom/google/android/gms/internal/ads/r51;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Lcom/google/android/gms/internal/ads/si4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ej4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mi4;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mi4;->i:Z

    move p2, p1

    .line 3
    :goto_0
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/xa1;->n:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 4
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/xa1;->n:Lcom/google/android/gms/internal/ads/v63;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/ej4;->j(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    :goto_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mi4;->z:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/mi4;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->e:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/mi4;->A:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 9
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mi4;->B:Z

    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->d:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mi4;->E:Z

    .line 11
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->y:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mi4;->F:I

    .line 12
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->z:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mi4;->G:I

    .line 13
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mi4;->H:I

    .line 14
    invoke-interface {p7, p2}, Lcom/google/android/gms/internal/ads/d43;->b(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mi4;->f:Z

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget p7, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x18

    const/4 v2, -0x1

    if-lt p7, v1, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    .line 17
    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p7, p3, [Ljava/lang/String;

    .line 18
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a23;->E(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p7, p1

    move-object p2, p7

    :goto_3
    move p7, p1

    .line 19
    :goto_4
    array-length v1, p2

    if-ge p7, v1, :cond_4

    .line 20
    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a23;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    :cond_4
    move p7, p1

    .line 21
    :goto_5
    array-length v1, p2

    if-ge p7, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 22
    aget-object v3, p2, p7

    .line 23
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/ej4;->j(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_6
    move v1, p1

    move p7, v0

    :goto_6
    iput p7, p0, Lcom/google/android/gms/internal/ads/mi4;->C:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/mi4;->D:I

    move p2, p1

    .line 24
    :goto_7
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/xa1;->r:Lcom/google/android/gms/internal/ads/v63;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_8

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 25
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz p7, :cond_7

    iget-object v1, p4, Lcom/google/android/gms/internal/ads/xa1;->r:Lcom/google/android/gms/internal/ads/v63;

    .line 26
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_7

    move v0, p2

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/mi4;->I:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_9

    move p2, p3

    goto :goto_9

    :cond_9
    move p2, p1

    :goto_9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mi4;->J:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_a

    move p2, p3

    goto :goto_a

    :cond_a
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mi4;->K:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Lcom/google/android/gms/internal/ads/si4;

    .line 27
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/si4;->n0:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p4

    const/4 p7, 0x2

    if-nez p4, :cond_b

    goto :goto_b

    :cond_b
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/mi4;->f:Z

    if-nez p4, :cond_c

    .line 28
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/si4;->h0:Z

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/ej4;->r(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p4, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->h:I

    if-eq p1, v2, :cond_e

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/si4;->p0:Z

    if-nez p1, :cond_d

    if-nez p6, :cond_e

    :cond_d
    move p1, p7

    goto :goto_b

    :cond_e
    move p1, p3

    .line 30
    :goto_b
    iput p1, p0, Lcom/google/android/gms/internal/ads/mi4;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/mi4;->e:I

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/aj4;)Z
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mi4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Lcom/google/android/gms/internal/ads/si4;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si4;->k0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Lcom/google/android/gms/internal/ads/si4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/si4;->j0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi4;->J:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/mi4;->J:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mi4;->K:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mi4;->K:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mi4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mi4;->d(Lcom/google/android/gms/internal/ads/mi4;)I

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mi4;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi4;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mi4;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ej4;->l()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ej4;->l()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/k63;->i()Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mi4;->i:Z

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mi4;->i:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->z:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->z:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->j:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->A:I

    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->A:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mi4;->E:Z

    .line 9
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mi4;->E:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->C:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->C:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->D:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->D:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->b(II)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mi4;->f:Z

    .line 14
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mi4;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->I:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->I:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/f83;->c()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f83;->a()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->H:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->H:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mi4;->h:Lcom/google/android/gms/internal/ads/si4;

    .line 20
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/xa1;->w:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/ej4;->m()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mi4;->J:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mi4;->J:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mi4;->K:Z

    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/mi4;->K:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/k63;->d(ZZ)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->F:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->G:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/mi4;->H:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/mi4;->H:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mi4;->g:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi4;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ej4;->m()Lcom/google/android/gms/internal/ads/f83;

    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/k63;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/k63;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k63;->a()I

    move-result p0

    return p0
.end method
