.class public final Lcom/google/android/exoplayer2/text/webvtt/c;
.super Ljava/lang/Object;
.source "WebvttCssParser.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 5
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 6
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/text/webvtt/c;->k(Lcom/google/android/exoplayer2/util/c0;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    return v0
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/d;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/c;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/google/common/base/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "px"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    goto :goto_0

    :sswitch_1
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :pswitch_0
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/text/webvtt/d;->t(I)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/d;->t(I)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x3

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/d;->t(I)Lcom/google/android/exoplayer2/text/webvtt/d;

    .line 10
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/d;->s(F)Lcom/google/android/exoplayer2/text/webvtt/d;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/c;->f(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v2

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->l(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    return-object v0
.end method

.method public static j(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/text/webvtt/d;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/c;->f(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->n(Lcom/google/android/exoplayer2/util/c0;)V

    .line 6
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/c;->h(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v1

    .line 9
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/text/webvtt/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    :goto_0
    const-string p0, "color"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/f;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/d;->q(I)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto/16 :goto_2

    :cond_4
    const-string p0, "background-color"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/f;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/d;->n(I)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto/16 :goto_2

    :cond_5
    const-string p0, "ruby-position"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_7

    const-string p0, "over"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/d;->v(I)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto/16 :goto_2

    :cond_6
    const-string p0, "under"

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x2

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/d;->v(I)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto/16 :goto_2

    :cond_7
    const-string p0, "text-combine-upright"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "all"

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/d;->p(Z)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto :goto_2

    :cond_a
    const-string p0, "text-decoration"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "underline"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/d;->A(Z)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto :goto_2

    :cond_b
    const-string p0, "font-family"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/text/webvtt/d;->r(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto :goto_2

    :cond_c
    const-string p0, "font-weight"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "bold"

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/d;->o(Z)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto :goto_2

    :cond_d
    const-string p0, "font-style"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "italic"

    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/d;->u(Z)Lcom/google/android/exoplayer2/text/webvtt/d;

    goto :goto_2

    :cond_e
    const-string p0, "font-size"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 36
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/text/webvtt/c;->e(Ljava/lang/String;Lcom/google/android/exoplayer2/text/webvtt/d;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer2/util/c0;I)C
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static l(Lcom/google/android/exoplayer2/util/c0;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 4

    const/4 v0, 0x1

    :cond_0
    :goto_0
    move v1, v0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/c0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/text/webvtt/d;Ljava/lang/String;)V
    .registers 8

    const-string p0, ""

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x5b

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    .line 3
    sget-object v3, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/text/webvtt/d;->z(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p0, "\\."

    .line 7
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/p0;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    aget-object p2, p0, v1

    const/16 v3, 0x23

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 10
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/webvtt/d;->y(Ljava/lang/String;)V

    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/d;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/d;->y(Ljava/lang/String;)V

    .line 13
    :goto_0
    array-length p2, p0

    if-le p2, v2, :cond_4

    .line 14
    array-length p2, p0

    invoke-static {p0, v2, p2}, Lcom/google/android/exoplayer2/util/p0;->G0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/text/webvtt/d;->w([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/util/c0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/c0;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/webvtt/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/webvtt/c;->m(Lcom/google/android/exoplayer2/util/c0;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/text/webvtt/c;->i(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/text/webvtt/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    .line 9
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/text/webvtt/d;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/webvtt/d;-><init>()V

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/text/webvtt/c;->a(Lcom/google/android/exoplayer2/text/webvtt/d;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v1

    :goto_1
    const-string v4, "}"

    if-nez v3, :cond_5

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/text/webvtt/c;->g(Lcom/google/android/exoplayer2/util/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_4

    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/c0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lcom/google/android/exoplayer2/text/webvtt/c;->j(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/text/webvtt/d;Ljava/lang/StringBuilder;)V

    :cond_4
    move-object v0, v3

    move v3, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1
.end method
