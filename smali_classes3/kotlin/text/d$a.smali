.class public final Lkotlin/text/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/c;",
        ">;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lkotlin/ranges/c;

.field public e:I

.field public final synthetic f:Lkotlin/text/d;


# direct methods
.method public constructor <init>(Lkotlin/text/d;)V
    .registers 4

    iput-object p1, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/d$a;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/text/d;->e(Lkotlin/text/d;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/d;->c(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/ranges/e;->i(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/d$a;->b:I

    .line 4
    iput p1, p0, Lkotlin/text/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget v0, p0, Lkotlin/text/d$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/d$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v0}, Lkotlin/text/d;->d(Lkotlin/text/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/d$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/d$a;->e:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->d(Lkotlin/text/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/d$a;->c:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->c(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lkotlin/ranges/c;

    iget v1, p0, Lkotlin/text/d$a;->b:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->c(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/p;->R(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/c;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/c;

    .line 6
    iput v2, p0, Lkotlin/text/d$a;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v0}, Lkotlin/text/d;->b(Lkotlin/text/d;)Lkotlin/jvm/functions/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->c(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/d$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lkotlin/ranges/c;

    iget v1, p0, Lkotlin/text/d$a;->b:I

    iget-object v4, p0, Lkotlin/text/d$a;->f:Lkotlin/text/d;

    invoke-static {v4}, Lkotlin/text/d;->c(Lkotlin/text/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/p;->R(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/ranges/c;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/c;

    .line 9
    iput v2, p0, Lkotlin/text/d$a;->c:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/text/d$a;->b:I

    invoke-static {v4, v2}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/text/d$a;->b:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/text/d$a;->c:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/text/d$a;->a:I

    :goto_1
    return-void
.end method

.method public c()Lkotlin/ranges/c;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/text/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/text/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/d$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/text/d$a;->d:Lkotlin/ranges/c;

    .line 6
    iput v1, p0, Lkotlin/text/d$a;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/text/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/text/d$a;->a()V

    .line 3
    :cond_0
    iget p0, p0, Lkotlin/text/d$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlin/text/d$a;->c()Lkotlin/ranges/c;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
