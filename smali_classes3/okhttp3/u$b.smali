.class public final Lokhttp3/u$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/u;
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

    invoke-direct {p0}, Lokhttp3/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/u$b;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lokhttp3/u$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lokhttp3/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lokhttp3/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lokhttp3/u$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    move v2, v1

    :goto_1
    if-ge v2, p0, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7e

    const/16 v5, 0x21

    if-le v5, v3, :cond_1

    goto :goto_2

    :cond_1
    if-lt v4, v3, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v1

    :goto_3
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p0}, Lokhttp3/internal/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7e

    const/16 v5, 0x20

    if-le v5, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    move v3, v4

    :goto_3
    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const/4 v0, 0x2

    aput-object p2, p0, v0

    const/4 p2, 0x3

    aput-object p1, p0, p2

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, p0}, Lokhttp3/internal/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    array-length p0, p1

    const/4 v0, 0x2

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlin/ranges/e;->j(II)Lkotlin/ranges/a;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/ranges/e;->k(Lkotlin/ranges/a;I)Lkotlin/ranges/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/ranges/a;->d()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/a;->g()I

    move-result v1

    invoke-virtual {p0}, Lkotlin/ranges/a;->h()I

    move-result p0

    if-ltz p0, :cond_0

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_2

    .line 2
    :goto_0
    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lkotlin/text/o;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v0, v3

    .line 3
    aget-object p0, p1, v0

    return-object p0

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/2addr v0, p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final varargs g([Ljava/lang/String;)Lokhttp3/u;
    .registers 9

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 3
    array-length v0, p1

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    .line 4
    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_2

    .line 5
    aget-object v5, p1, v4

    const-string v6, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Headers cannot be null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    array-length v0, p1

    invoke-static {v3, v0}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/ranges/e;->k(Lkotlin/ranges/a;I)Lkotlin/ranges/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/a;->d()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/a;->g()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/a;->h()I

    move-result v0

    if-ltz v0, :cond_4

    if-gt v1, v2, :cond_5

    goto :goto_3

    :cond_4
    if-lt v1, v2, :cond_5

    .line 8
    :goto_3
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    .line 9
    aget-object v4, p1, v4

    .line 10
    invoke-virtual {p0, v3}, Lokhttp3/u$b;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4, v3}, Lokhttp3/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_5

    add-int/2addr v1, v0

    goto :goto_3

    .line 12
    :cond_5
    new-instance p0, Lokhttp3/u;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/u;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Expected alternating header names and values"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
