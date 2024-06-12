.class public final Lkotlin/collections/builders/d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/d$a;,
        Lkotlin/collections/builders/d$d;,
        Lkotlin/collections/builders/d$e;,
        Lkotlin/collections/builders/d$f;,
        Lkotlin/collections/builders/d$b;,
        Lkotlin/collections/builders/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# static fields
.field public static final B:Lkotlin/collections/builders/d$a;


# instance fields
.field public A:Z

.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lkotlin/collections/builders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/f<",
            "TK;>;"
        }
    .end annotation
.end field

.field public j:Lkotlin/collections/builders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/g<",
            "TV;>;"
        }
    .end annotation
.end field

.field public z:Lkotlin/collections/builders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/e<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/collections/builders/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/collections/builders/d;->B:Lkotlin/collections/builders/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 10
    invoke-static {p1}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 11
    new-array v3, p1, [I

    .line 12
    sget-object v0, Lkotlin/collections/builders/d;->B:Lkotlin/collections/builders/d$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/collections/builders/d;->c:[I

    .line 5
    iput-object p4, p0, Lkotlin/collections/builders/d;->d:[I

    .line 6
    iput p5, p0, Lkotlin/collections/builders/d;->e:I

    .line 7
    iput p6, p0, Lkotlin/collections/builders/d;->f:I

    .line 8
    sget-object p1, Lkotlin/collections/builders/d;->B:Lkotlin/collections/builders/d$a;

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/d;->g:I

    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/d;)I
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/d;->f:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/d;)[I
    .registers 1

    iget-object p0, p0, Lkotlin/collections/builders/d;->c:[I

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/collections/builders/d;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->P(I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .registers 1

    iget-object p0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->z:Lkotlin/collections/builders/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/e;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/e;-><init>(Lkotlin/collections/builders/d;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->z:Lkotlin/collections/builders/e;

    :cond_0
    return-object v0
.end method

.method public final C()I
    .registers 1

    iget-object p0, p0, Lkotlin/collections/builders/d;->d:[I

    array-length p0, p0

    return p0
.end method

.method public D()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->i:Lkotlin/collections/builders/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/f;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/f;-><init>(Lkotlin/collections/builders/d;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->i:Lkotlin/collections/builders/f;

    :cond_0
    return-object v0
.end method

.method public E()I
    .registers 1

    iget p0, p0, Lkotlin/collections/builders/d;->h:I

    return p0
.end method

.method public F()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->j:Lkotlin/collections/builders/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/collections/builders/g;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/g;-><init>(Lkotlin/collections/builders/d;)V

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->j:Lkotlin/collections/builders/g;

    :cond_0
    return-object v0
.end method

.method public final G(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lkotlin/collections/builders/d;->g:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final H()Lkotlin/collections/builders/d$e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/builders/d$e;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$e;-><init>(Lkotlin/collections/builders/d;)V

    return-object v0
.end method

.method public final I(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->w(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->J(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final J(Ljava/util/Map$Entry;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->j(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 4
    aget-object v2, p0, v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final K(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->G(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    aput v1, v2, v0

    .line 5
    iget-object p0, p0, Lkotlin/collections/builders/d;->c:[I

    aput v0, p0, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final L(I)V
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->p()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 4
    sget-object v0, Lkotlin/collections/builders/d;->B:Lkotlin/collections/builders/d$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/d;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lkotlin/collections/builders/d;->d:[I

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v0

    invoke-static {p1, v1, v1, v0}, Lkotlin/collections/k;->p([IIII)V

    .line 6
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/d;->f:I

    if-ge v1, p1, :cond_3

    add-int/lit8 p1, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/d;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final M(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->y(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->P(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final N(I)V
    .registers 11

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->e:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/e;->f(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :cond_0
    add-int/lit8 v4, p1, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lkotlin/collections/builders/d;->e:I

    if-le v3, v4, :cond_2

    .line 4
    iget-object p0, p0, Lkotlin/collections/builders/d;->d:[I

    aput v1, p0, v0

    return-void

    .line 5
    :cond_2
    iget-object v4, p0, Lkotlin/collections/builders/d;->d:[I

    aget v5, v4, p1

    if-nez v5, :cond_3

    .line 6
    aput v1, v4, v0

    return-void

    :cond_3
    const/4 v6, -0x1

    if-gez v5, :cond_4

    .line 7
    aput v6, v4, v0

    :goto_1
    move v0, p1

    move v3, v1

    goto :goto_2

    .line 8
    :cond_4
    iget-object v4, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v4, v4, v7

    invoke-virtual {p0, v4}, Lkotlin/collections/builders/d;->G(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v4, p1

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v8

    if-lt v4, v3, :cond_5

    .line 10
    iget-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    aput v5, v3, v0

    .line 11
    iget-object v3, p0, Lkotlin/collections/builders/d;->c:[I

    aput v0, v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    add-int/2addr v2, v6

    if-gez v2, :cond_0

    .line 12
    iget-object p0, p0, Lkotlin/collections/builders/d;->d:[I

    aput v6, p0, v0

    return-void
.end method

.method public final O(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->y(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->P(I)V

    return p1
.end method

.method public final P(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->N(I)V

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    return-void
.end method

.method public final Q(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->z(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->P(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Lkotlin/collections/builders/d$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/builders/d$f;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$f;-><init>(Lkotlin/collections/builders/d;)V

    return-object v0
.end method

.method public clear()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    .line 2
    new-instance v0, Lkotlin/ranges/c;

    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/c;-><init>(II)V

    invoke-virtual {v0}, Lkotlin/ranges/a;->i()Lkotlin/collections/e0;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlin/collections/e0;->a()I

    move-result v1

    .line 3
    iget-object v3, p0, Lkotlin/collections/builders/d;->c:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    .line 4
    iget-object v5, p0, Lkotlin/collections/builders/d;->d:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_2
    iput v2, p0, Lkotlin/collections/builders/d;->h:I

    .line 9
    iput v2, p0, Lkotlin/collections/builders/d;->f:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->y(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->z(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->B()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->u(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->y(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->x()Lkotlin/collections/builders/d$b;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d$b;->j()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->G(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/e;->f(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 5
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->A()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/d;->w(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lkotlin/collections/builders/d;->f:I

    .line 8
    iget-object v5, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 9
    iget-object p1, p0, Lkotlin/collections/builders/d;->c:[I

    aput v0, p1, v1

    .line 10
    iget-object p1, p0, Lkotlin/collections/builders/d;->d:[I

    aput v3, p1, v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    .line 12
    iget p1, p0, Lkotlin/collections/builders/d;->e:I

    if-le v2, p1, :cond_1

    iput v2, p0, Lkotlin/collections/builders/d;->e:I

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int p0, v3

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->L(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->D()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final l()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->A()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/collections/builders/d;->A:Z

    return-object p0
.end method

.method public final o()V
    .registers 1

    iget-boolean p0, p0, Lkotlin/collections/builders/d;->A:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/d;->f:I

    if-ge v1, v3, :cond_2

    .line 3
    iget-object v3, p0, Lkotlin/collections/builders/d;->c:[I

    aget v3, v3, v1

    if-ltz v3, :cond_1

    .line 4
    iget-object v3, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    if-eqz v0, :cond_0

    .line 5
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 8
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/d;->f:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->j(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->l()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v0, p0, p1

    .line 5
    aput-object p2, p0, p1

    return-object v0

    .line 6
    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->o()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->I(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->O(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 3
    aget-object v0, p0, p1

    .line 4
    invoke-static {p0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final s(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->t(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge size()I
    .registers 1

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->E()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->y(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->x()Lkotlin/collections/builders/d$b;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/d$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d$b;->i(Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->s(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(I)V
    .registers 4

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->A()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->A()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    .line 6
    sget-object v0, Lkotlin/collections/builders/d;->B:Lkotlin/collections/builders/d$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v0

    if-le p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->L(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->A()I

    move-result p1

    if-le v0, p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->L(I)V

    :cond_3
    :goto_2
    return-void

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/builders/d;->F()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)V
    .registers 3

    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->v(I)V

    return-void
.end method

.method public final x()Lkotlin/collections/builders/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/builders/d$b;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$b;-><init>(Lkotlin/collections/builders/d;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->G(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lkotlin/collections/builders/d;->c:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method
