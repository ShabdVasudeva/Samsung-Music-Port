.class public final Lokhttp3/v$a$a;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lokhttp3/v$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/v$a$a;->e(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/v$a$a;->f(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/v$a$a;->g(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lokhttp3/v$a$a;Ljava/lang/String;II)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/v$a$a;->h(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;II)I
    .registers 16

    const/4 p0, -0x1

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v11}, Lokhttp3/v$b;->b(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0xffff

    const/4 p3, 0x1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    move p0, p1

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x5d

    if-ne p0, v0, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return p3
.end method

.method public final g(Ljava/lang/String;II)I
    .registers 11

    sub-int p0, p3, p2

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ge p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x61

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    if-ltz v2, :cond_1

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->h(II)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_5

    :cond_2
    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_c

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-le v1, p0, :cond_3

    goto :goto_1

    :cond_3
    if-lt v4, p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    if-le v5, p0, :cond_5

    goto :goto_2

    :cond_5
    if-lt v3, p0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v2, 0x39

    const/16 v6, 0x30

    if-le v6, p0, :cond_7

    goto :goto_3

    :cond_7
    if-lt v2, p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v2, 0x2b

    if-ne p0, v2, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2d

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_a
    const/16 v2, 0x2e

    if-ne p0, v2, :cond_b

    :goto_4
    goto :goto_0

    :cond_b
    const/16 p1, 0x3a

    if-ne p0, p1, :cond_c

    move v0, p2

    :cond_c
    :goto_5
    return v0
.end method

.method public final h(Ljava/lang/String;II)I
    .registers 6

    const/4 p0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method
