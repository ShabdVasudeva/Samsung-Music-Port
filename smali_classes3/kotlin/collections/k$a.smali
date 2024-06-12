.class public final Lkotlin/collections/k$a;
.super Lkotlin/collections/c;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/k;->b([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic b:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    iput-object p1, p0, Lkotlin/collections/k$a;->b:[I

    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/k$a;->g(I)Z

    move-result p0

    return p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Lkotlin/collections/k$a;->b:[I

    array-length p0, p0

    return p0
.end method

.method public g(I)Z
    .registers 2

    iget-object p0, p0, Lkotlin/collections/k$a;->b:[I

    invoke-static {p0, p1}, Lkotlin/collections/l;->A([II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lkotlin/collections/k$a;->h(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Ljava/lang/Integer;
    .registers 2

    iget-object p0, p0, Lkotlin/collections/k$a;->b:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public i(I)I
    .registers 2

    iget-object p0, p0, Lkotlin/collections/k$a;->b:[I

    invoke-static {p0, p1}, Lkotlin/collections/l;->N([II)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/k$a;->i(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .registers 1

    iget-object p0, p0, Lkotlin/collections/k$a;->b:[I

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/k$a;->m(I)I

    move-result p0

    return p0
.end method

.method public m(I)I
    .registers 2

    iget-object p0, p0, Lkotlin/collections/k$a;->b:[I

    invoke-static {p0, p1}, Lkotlin/collections/l;->c0([II)I

    move-result p0

    return p0
.end method
