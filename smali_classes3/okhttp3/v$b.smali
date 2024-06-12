.class public final Lokhttp3/v$b;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lokhttp3/v$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v12}, Lokhttp3/v$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lokhttp3/v$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/v$b;->f(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 22

    move-object v2, p1

    move v4, p3

    move-object/from16 v5, p4

    const-string v0, "$this$canonicalize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeSet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    :goto_0
    if-ge v3, v4, :cond_5

    .line 1
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-eqz p8, :cond_3

    :cond_0
    int-to-char v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 2
    invoke-static {v5, v1, v6, v7, v8}, Lkotlin/text/p;->L(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p5, :cond_3

    if-eqz p6, :cond_1

    move-object v1, p0

    .line 3
    invoke-virtual {p0, p1, v3, p3}, Lokhttp3/v$b;->e(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    const/16 v6, 0x2b

    if-ne v0, v6, :cond_2

    if-eqz p7, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 5
    :cond_4
    :goto_2
    new-instance v11, Lokio/f;

    invoke-direct {v11}, Lokio/f;-><init>()V

    move v0, p2

    .line 6
    invoke-virtual {v11, p1, p2, v3}, Lokio/f;->V0(Ljava/lang/String;II)Lokio/f;

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 7
    invoke-virtual/range {v0 .. v10}, Lokhttp3/v$b;->k(Lokio/f;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 8
    invoke-virtual {v11}, Lokio/f;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move v0, p2

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 3

    const-string p0, "scheme"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x310888    # 4.503E-39f

    if-eq p0, v0, :cond_1

    const v0, 0x5f008eb

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "https"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_1

    :cond_1
    const-string p0, "http"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/v;
    .registers 3

    const-string p0, "$this$toHttpUrl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/v$a;

    invoke-direct {p0}, Lokhttp3/v$a;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lokhttp3/v$a;->j(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;II)Z
    .registers 6

    add-int/lit8 p0, p2, 0x2

    const/4 v0, 0x1

    if-ge p0, p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v1, 0x25

    if-ne p3, v1, :cond_0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/c;->E(C)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/c;->E(C)I

    move-result p0

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    const-string v0, "$this$percentDecode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    :goto_0
    if-ge v4, p3, :cond_2

    .line 1
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    new-instance v0, Lokio/f;

    invoke-direct {v0}, Lokio/f;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v4}, Lokio/f;->V0(Ljava/lang/String;II)Lokio/f;

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lokhttp3/v$b;->l(Lokio/f;Ljava/lang/String;IIZ)V

    .line 5
    invoke-virtual {v0}, Lokio/f;->j0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string p0, "$this$toPathString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "out"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "$this$toQueryNamesAndValues"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    const/16 v2, 0x26

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    move v8, v1

    const/16 v2, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v1, v7, :cond_2

    if-le v1, v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v8, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final j(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const-string p0, "$this$toQueryString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "out"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lkotlin/ranges/e;->k(Lkotlin/ranges/a;I)Lkotlin/ranges/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/a;->h()I

    move-result p0

    if-ltz p0, :cond_0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_3

    .line 2
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v0, :cond_1

    const/16 v4, 0x26

    .line 4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/2addr v0, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Lokio/f;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 25

    move-object v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p10

    const/4 v4, 0x0

    move/from16 v5, p3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_d

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 1
    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-eqz p6, :cond_1

    const/16 v8, 0x9

    if-eq v7, v8, :cond_0

    const/16 v8, 0xa

    if-eq v7, v8, :cond_0

    const/16 v8, 0xc

    if-eq v7, v8, :cond_0

    const/16 v8, 0xd

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v8, p0

    move-object/from16 v12, p5

    goto/16 :goto_7

    :cond_1
    :goto_2
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_3

    if-eqz p8, :cond_3

    if-eqz p6, :cond_2

    const-string v8, "+"

    goto :goto_3

    :cond_2
    const-string v8, "%2B"

    .line 2
    :goto_3
    invoke-virtual {p1, v8}, Lokio/f;->U0(Ljava/lang/String;)Lokio/f;

    goto :goto_1

    :cond_3
    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v7, v8, :cond_8

    const/16 v8, 0x7f

    if-eq v7, v8, :cond_8

    const/16 v8, 0x80

    if-lt v7, v8, :cond_4

    if-eqz p9, :cond_8

    :cond_4
    int-to-char v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v12, p5

    .line 3
    invoke-static {v12, v8, v10, v11, v4}, Lkotlin/text/p;->L(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    if-ne v7, v9, :cond_5

    if-eqz p6, :cond_7

    if-eqz p7, :cond_5

    move-object v8, p0

    .line 4
    invoke-virtual {p0, v1, v5, v2}, Lokhttp3/v$b;->e(Ljava/lang/String;II)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_5
    move-object v8, p0

    .line 5
    :cond_6
    invoke-virtual {p1, v7}, Lokio/f;->W0(I)Lokio/f;

    goto :goto_7

    :cond_7
    move-object v8, p0

    goto :goto_4

    :cond_8
    move-object v8, p0

    move-object/from16 v12, p5

    :goto_4
    if-nez v6, :cond_9

    .line 6
    new-instance v6, Lokio/f;

    invoke-direct {v6}, Lokio/f;-><init>()V

    :cond_9
    if-eqz v3, :cond_b

    .line 7
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    .line 8
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v6, v1, v5, v10, v3}, Lokio/f;->S0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/f;

    goto :goto_6

    .line 9
    :cond_b
    :goto_5
    invoke-virtual {v6, v7}, Lokio/f;->W0(I)Lokio/f;

    .line 10
    :goto_6
    invoke-virtual {v6}, Lokio/f;->i0()Z

    move-result v10

    if-nez v10, :cond_c

    .line 11
    invoke-virtual {v6}, Lokio/f;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    .line 12
    invoke-virtual {p1, v9}, Lokio/f;->N0(I)Lokio/f;

    .line 13
    invoke-static {}, Lokhttp3/v;->a()[C

    move-result-object v11

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v11, v11, v13

    invoke-virtual {p1, v11}, Lokio/f;->N0(I)Lokio/f;

    .line 14
    invoke-static {}, Lokhttp3/v;->a()[C

    move-result-object v11

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v11, v10

    invoke-virtual {p1, v10}, Lokio/f;->N0(I)Lokio/f;

    goto :goto_6

    .line 15
    :cond_c
    :goto_7
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final l(Lokio/f;Ljava/lang/String;IIZ)V
    .registers 10

    :goto_0
    if-ge p3, p4, :cond_2

    const-string p0, "null cannot be cast to non-null type java.lang.String"

    .line 1
    invoke-static {p2, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    add-int/lit8 v0, p3, 0x2

    if-ge v0, p4, :cond_0

    add-int/lit8 v1, p3, 0x1

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/c;->E(C)I

    move-result v1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/c;->E(C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v2, v3, :cond_1

    shl-int/lit8 p3, v1, 0x4

    add-int/2addr p3, v2

    .line 4
    invoke-virtual {p1, p3}, Lokio/f;->N0(I)Lokio/f;

    .line 5
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p3, v0, p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne p0, v0, :cond_1

    if-eqz p5, :cond_1

    const/16 p0, 0x20

    .line 6
    invoke-virtual {p1, p0}, Lokio/f;->N0(I)Lokio/f;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lokio/f;->W0(I)Lokio/f;

    .line 8
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p3, p0

    goto :goto_0

    :cond_2
    return-void
.end method
