.class public final Lcom/samsung/android/app/music/metaedit/meta/e;
.super Ljava/lang/Object;
.source "MetaEditController.kt"


# instance fields
.field public a:Lcom/samsung/android/app/music/metaedit/meta/a;

.field public b:Lcom/samsung/android/app/music/metaedit/meta/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->a:Lcom/samsung/android/app/music/metaedit/meta/a;

    if-nez p0, :cond_0

    const-string p0, "metaReader"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/meta/a$b;)V
    .registers 16

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriString"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/metaedit/meta/c;

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string p5, "parse(uriString)"

    invoke-static {v6, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/metaedit/meta/c;-><init>(Landroid/content/Context;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    .line 2
    new-instance p2, Lcom/samsung/android/app/music/metaedit/meta/a;

    invoke-direct {p2}, Lcom/samsung/android/app/music/metaedit/meta/a;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->a:Lcom/samsung/android/app/music/metaedit/meta/a;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    if-nez p0, :cond_0

    const-string p0, "metaWriter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/c;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0, p7}, Lcom/samsung/android/app/music/metaedit/meta/a;->m(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/metaedit/meta/a$b;)V

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    const-string v1, "metaWriter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/c;->r()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/metaedit/meta/c;->p()V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->a:Lcom/samsung/android/app/music/metaedit/meta/a;

    if-nez p0, :cond_2

    const-string p0, "metaReader"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/metaedit/meta/a;->e()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-eqz p1, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, p0, :cond_5

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, p0

    .line 2
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    .line 3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->h(II)I

    move-result v4

    if-gtz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p0, v0

    .line 4
    invoke-interface {p1, v2, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public final e()Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b;->b()Lcom/samsung/android/app/music/details/b$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/app/music/details/b$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/metaedit/meta/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->a:Lcom/samsung/android/app/music/metaedit/meta/a;

    if-nez p0, :cond_0

    const-string p0, "metaReader"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/a;->p(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Landroid/util/SparseArray;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "None"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/metaedit/meta/e;->e()Landroid/util/SparseArray;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/metaedit/meta/e;->f(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    sget-object p1, Lcom/samsung/android/app/music/metaedit/meta/g;->a:Lcom/samsung/android/app/music/metaedit/meta/g;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/app/music/metaedit/meta/g;->f(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(ILjava/lang/String;Landroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/metaedit/meta/c$b;",
            ")I"
        }
    .end annotation

    const-string v0, "encoding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/metaedit/meta/e;->g(Ljava/lang/String;Landroid/util/SparseArray;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/metaedit/meta/e;->b:Lcom/samsung/android/app/music/metaedit/meta/c;

    if-nez p0, :cond_1

    const-string p0, "metaWriter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/music/metaedit/meta/c;->A(ILandroid/util/SparseArray;Lcom/samsung/android/app/music/metaedit/meta/c$b;)V

    const/4 p0, -0x3

    return p0
.end method
