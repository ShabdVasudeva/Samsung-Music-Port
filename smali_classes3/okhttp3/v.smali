.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;,
        Lokhttp3/v$b;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Lokhttp3/v$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/v$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/v;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/v;->e:Ljava/lang/String;

    iput p5, p0, Lokhttp3/v;->f:I

    iput-object p6, p0, Lokhttp3/v;->g:Ljava/util/List;

    iput-object p7, p0, Lokhttp3/v;->h:Ljava/util/List;

    iput-object p8, p0, Lokhttp3/v;->i:Ljava/lang/String;

    iput-object p9, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/v;->a:Z

    return-void
.end method

.method public static final synthetic a()[C
    .registers 1

    sget-object v0, Lokhttp3/v;->k:[C

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lokhttp3/v;
    .registers 2

    sget-object v0, Lokhttp3/v;->l:Lokhttp3/v$b;

    invoke-virtual {v0, p0}, Lokhttp3/v$b;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/v;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    iget-object v2, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v3, 0x3a

    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    .line 4
    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v3, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/c;->m(Ljava/lang/String;CII)I

    move-result v3

    .line 5
    iget-object v4, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lokhttp3/v;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/v;

    iget-object p1, p1, Lokhttp3/v;->j:Ljava/lang/String;

    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/p;->W(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/c;->m(Ljava/lang/String;CII)I

    move-result v1

    .line 4
    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/v;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v3, v0, v2}, Lokhttp3/internal/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    .line 4
    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/v;->a:Z

    return p0
.end method

.method public final k()Lokhttp3/v$a;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 2
    iget-object v1, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokhttp3/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->s(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lokhttp3/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->u(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lokhttp3/v;->f:I

    sget-object v2, Lokhttp3/v;->l:Lokhttp3/v$b;

    iget-object v3, p0, Lokhttp3/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/v$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lokhttp3/v;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->v(I)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/v$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    invoke-virtual {v0}, Lokhttp3/v$a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/v;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lokhttp3/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->e(Ljava/lang/String;)Lokhttp3/v$a;

    .line 10
    invoke-virtual {p0}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/v$a;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lokhttp3/v$a;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/v$a;->j(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/v;->g:Ljava/util/List;

    return-object p0
.end method

.method public final n()I
    .registers 1

    iget p0, p0, Lokhttp3/v;->f:I

    return p0
.end method

.method public final o()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, Lokhttp3/v;->l:Lokhttp3/v$b;

    iget-object p0, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-virtual {v1, p0, v0}, Lokhttp3/v$b;->j(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/e;->k(Lkotlin/ranges/a;I)Lkotlin/ranges/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/a;->d()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/a;->g()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/ranges/a;->h()I

    move-result v0

    if-ltz v0, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    .line 3
    :goto_0
    iget-object v4, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object p0, p0, Lokhttp3/v;->h:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final q()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/e;->k(Lkotlin/ranges/a;I)Lkotlin/ranges/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/a;->d()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/a;->g()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/a;->h()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_2

    .line 4
    :goto_0
    iget-object v4, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eq v2, v3, :cond_2

    add-int/2addr v2, v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "Collections.unmodifiableSet(result)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .registers 8
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlin/ranges/e;->k(Lkotlin/ranges/a;I)Lkotlin/ranges/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/a;->d()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/a;->g()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/a;->h()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_1
    if-lt v2, v3, :cond_3

    .line 4
    :goto_0
    iget-object v4, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lokhttp3/v;->h:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v2, v3, :cond_3

    add-int/2addr v2, v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Collections.unmodifiableList(result)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "/..."

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/v;->l(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/v$a;->x(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/v$a;->k(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lokhttp3/v;
    .registers 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/v;->l(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/v;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/net/URI;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/v;->k()Lokhttp3/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v$a;->o()Lokhttp3/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/v$a;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Lkotlin/text/e;

    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v1, v2}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p0, "try {\n        val stripp\u2026e) // Unexpected!\n      }"

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 6
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final w()Ljava/net/URL;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lokhttp3/v;->j:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
