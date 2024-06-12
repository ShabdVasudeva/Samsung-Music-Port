.class public final Lcom/google/android/exoplayer2/text/cea/c$b;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Z

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/text/cea/c$b;->h(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/cea/c$b;->w:I

    .line 2
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/text/cea/c$b;->h(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/cea/c$b;->x:I

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v1, v1, v3}, Lcom/google/android/exoplayer2/text/cea/c$b;->h(IIII)I

    move-result v4

    sput v4, Lcom/google/android/exoplayer2/text/cea/c$b;->y:I

    const/4 v5, 0x7

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_0

    sput-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->z:[I

    new-array v6, v5, [I

    .line 5
    fill-array-data v6, :array_1

    sput-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->A:[I

    new-array v6, v5, [I

    .line 6
    fill-array-data v6, :array_2

    sput-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->B:[I

    new-array v6, v5, [Z

    .line 7
    fill-array-data v6, :array_3

    sput-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->C:[Z

    new-array v6, v5, [I

    aput v2, v6, v1

    const/4 v7, 0x1

    aput v4, v6, v7

    aput v2, v6, v0

    aput v2, v6, v3

    const/4 v8, 0x4

    aput v4, v6, v8

    const/4 v9, 0x5

    aput v2, v6, v9

    const/4 v10, 0x6

    aput v2, v6, v10

    .line 8
    sput-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->D:[I

    new-array v6, v5, [I

    .line 9
    fill-array-data v6, :array_4

    sput-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->E:[I

    new-array v6, v5, [I

    .line 10
    fill-array-data v6, :array_5

    sput-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->F:[I

    new-array v5, v5, [I

    aput v2, v5, v1

    aput v2, v5, v7

    aput v2, v5, v0

    aput v2, v5, v3

    aput v2, v5, v8

    aput v4, v5, v9

    aput v4, v5, v10

    .line 11
    sput-object v5, Lcom/google/android/exoplayer2/text/cea/c$b;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c$b;->l()V

    return-void
.end method

.method public static g(III)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/cea/c$b;->h(IIII)I

    move-result p0

    return p0
.end method

.method public static h(IIII)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    const/16 p3, 0x7f

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v2

    :goto_1
    if-le p0, v1, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-le p1, v1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-le p2, v1, :cond_5

    move v0, v2

    .line 5
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .registers 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c$b;->d()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 3
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    if-eq p1, v0, :cond_1

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    .line 7
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    if-eq p1, v0, :cond_2

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    .line 9
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    if-eq p1, v0, :cond_3

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->j:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/text/cea/c$a;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 5
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c$b;->d()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->l:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->f:Z

    if-eqz v6, :cond_6

    .line 13
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x42c60000    # 99.0f

    div-float/2addr v6, v7

    .line 14
    iget v8, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->g:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    goto :goto_3

    .line 15
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->h:I

    int-to-float v6, v6

    const/high16 v7, 0x43510000    # 209.0f

    div-float/2addr v6, v7

    .line 16
    iget v7, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x42940000    # 74.0f

    div-float v8, v7, v8

    :goto_3
    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v6, v7

    const v9, 0x3d4ccccd    # 0.05f

    add-float/2addr v6, v9

    mul-float/2addr v8, v7

    add-float v7, v8, v9

    .line 17
    iget v8, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->i:I

    div-int/lit8 v9, v8, 0x3

    if-nez v9, :cond_7

    move v9, v0

    goto :goto_4

    .line 18
    :cond_7
    div-int/lit8 v9, v8, 0x3

    if-ne v9, v5, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    move v9, v3

    .line 19
    :goto_4
    rem-int/lit8 v10, v8, 0x3

    if-nez v10, :cond_9

    move v8, v0

    goto :goto_5

    .line 20
    :cond_9
    rem-int/2addr v8, v4

    if-ne v8, v5, :cond_a

    move v8, v5

    goto :goto_5

    :cond_a
    move v8, v3

    .line 21
    :goto_5
    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->o:I

    sget v4, Lcom/google/android/exoplayer2/text/cea/c$b;->x:I

    if-eq v3, v4, :cond_b

    move v10, v5

    goto :goto_6

    :cond_b
    move v10, v0

    .line 22
    :goto_6
    new-instance v12, Lcom/google/android/exoplayer2/text/cea/c$a;

    const/4 v4, 0x0

    const v11, -0x800001

    iget v13, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->o:I

    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->e:I

    move-object v0, v12

    move v3, v7

    move v5, v9

    move v7, v8

    move v8, v11

    move v9, v10

    move v10, v13

    move v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/text/cea/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v12
.end method

.method public d()Landroid/text/SpannableString;
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 4
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    if-eq v2, v4, :cond_1

    .line 6
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    if-eq v2, v4, :cond_2

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->s:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    if-eq v2, v4, :cond_3

    .line 10
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->u:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    invoke-virtual {v0, v2, p0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_3
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->v:I

    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .registers 24

    move-object v0, p0

    move v1, p2

    move/from16 v2, p11

    move/from16 v3, p12

    const/4 v4, 0x1

    .line 1
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->c:Z

    move v5, p1

    .line 2
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->d:Z

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->k:Z

    move v5, p4

    .line 4
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->e:I

    move/from16 v5, p5

    .line 5
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->f:Z

    move/from16 v5, p6

    .line 6
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->g:I

    move/from16 v5, p7

    .line 7
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->h:I

    move/from16 v5, p10

    .line 8
    iput v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->i:I

    .line 9
    iget v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->j:I

    add-int/lit8 v6, p8, 0x1

    if-eq v5, v6, :cond_2

    .line 10
    iput v6, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->j:I

    :goto_0
    if-eqz v1, :cond_0

    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->j:I

    if-ge v5, v6, :cond_1

    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0xf

    if-lt v5, v6, :cond_2

    .line 13
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->m:I

    if-eq v1, v2, :cond_3

    .line 15
    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->m:I

    add-int/lit8 v1, v2, -0x1

    .line 16
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/c$b;->D:[I

    aget v2, v2, v1

    sget v5, Lcom/google/android/exoplayer2/text/cea/c$b;->y:I

    sget-object v6, Lcom/google/android/exoplayer2/text/cea/c$b;->C:[Z

    aget-boolean v6, v6, v1

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/exoplayer2/text/cea/c$b;->A:[I

    aget v8, v8, v1

    sget-object v9, Lcom/google/android/exoplayer2/text/cea/c$b;->B:[I

    aget v9, v9, v1

    sget-object v10, Lcom/google/android/exoplayer2/text/cea/c$b;->z:[I

    aget v1, v10, v1

    move-object p1, p0

    move p2, v2

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v1

    invoke-virtual/range {p1 .. p8}, Lcom/google/android/exoplayer2/text/cea/c$b;->q(IIZIIII)V

    :cond_3
    if-eqz v3, :cond_4

    .line 17
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->n:I

    if-eq v1, v3, :cond_4

    .line 18
    iput v3, v0, Lcom/google/android/exoplayer2/text/cea/c$b;->n:I

    add-int/lit8 v1, v3, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    sget-object v7, Lcom/google/android/exoplayer2/text/cea/c$b;->F:[I

    aget v7, v7, v1

    sget-object v8, Lcom/google/android/exoplayer2/text/cea/c$b;->E:[I

    aget v8, v8, v1

    move-object p1, p0

    move p2, v2

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p1 .. p8}, Lcom/google/android/exoplayer2/text/cea/c$b;->m(IIIZZII)V

    .line 20
    sget v2, Lcom/google/android/exoplayer2/text/cea/c$b;->w:I

    sget-object v3, Lcom/google/android/exoplayer2/text/cea/c$b;->G:[I

    aget v1, v3, v1

    sget v3, Lcom/google/android/exoplayer2/text/cea/c$b;->x:I

    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/exoplayer2/text/cea/c$b;->n(III)V

    :cond_4
    return-void
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->c:Z

    return p0
.end method

.method public j()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c$b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->d:Z

    return p0
.end method

.method public l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/c$b;->e()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->d:Z

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->e:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->f:Z

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->g:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->h:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->i:I

    const/16 v1, 0xf

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->j:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->k:Z

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->l:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->m:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->n:I

    .line 14
    sget v0, Lcom/google/android/exoplayer2/text/cea/c$b;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->o:I

    .line 15
    sget v1, Lcom/google/android/exoplayer2/text/cea/c$b;->w:I

    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->s:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->u:I

    return-void
.end method

.method public m(IIIZZII)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    iget-object p7, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 4
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->p:I

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    iget-object p6, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 10
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public n(III)V
    .registers 9

    .line 1
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 2
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->s:I

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->s:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_0
    sget p3, Lcom/google/android/exoplayer2/text/cea/c$b;->w:I

    if-eq p1, p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->r:I

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->s:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    if-eq p1, v1, :cond_2

    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->u:I

    if-eq p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->u:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 13
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/text/cea/c$b;->x:I

    if-eq p2, p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->t:I

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->u:I

    :cond_3
    return-void
.end method

.method public o(II)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->v:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/text/cea/c$b;->a(C)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->v:I

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->d:Z

    return-void
.end method

.method public q(IIZIIII)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->o:I

    .line 2
    iput p7, p0, Lcom/google/android/exoplayer2/text/cea/c$b;->l:I

    return-void
.end method
