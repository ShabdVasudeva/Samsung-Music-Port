.class public Lcom/google/android/exoplayer2/ui/g;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/a0;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/l1;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l1;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->F:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/l1;->G:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/l1;->N:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->O:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/g;->i(Lcom/google/android/exoplayer2/l1;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->h(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->g(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->c(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->e(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->b(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->c(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->e(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget p1, Lcom/google/android/exoplayer2/ui/q;->v:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 3

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->N:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget p1, Lcom/google/android/exoplayer2/ui/q;->s:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget p1, Lcom/google/android/exoplayer2/ui/q;->u:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget p1, Lcom/google/android/exoplayer2/ui/q;->t:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget p1, Lcom/google/android/exoplayer2/ui/q;->r:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget p1, Lcom/google/android/exoplayer2/ui/q;->j:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final c(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 6

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/q;->i:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float p1, p1

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final d(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 2

    iget-object p0, p1, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final e(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->f(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->h(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->d(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p1, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_3

    const-string p1, "und"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->O()Ljava/util/Locale;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->F:I

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/exoplayer2/ui/q;->k:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final h(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/q;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/l1;->e:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/q;->o:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    iget v2, p1, Lcom/google/android/exoplayer2/l1;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    new-array v2, v1, [Ljava/lang/String;

    aput-object v0, v2, v4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget v5, Lcom/google/android/exoplayer2/ui/q;->n:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    iget p1, p1, Lcom/google/android/exoplayer2/l1;->e:I

    and-int/lit16 p1, p1, 0x440

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v4

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/exoplayer2/ui/q;->m:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/g;->j([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final varargs j([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/g;->a:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/q;->h:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    const/4 v2, 0x1

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
