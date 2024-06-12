.class public Lcom/google/common/collect/k$a;
.super Lcom/google/common/collect/k;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/k$a;)V

    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/k;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/common/primitives/d;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k$a;->k(I)Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method

.method public e(JJ)Lcom/google/common/collect/k;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/f;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k$a;->k(I)Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/k;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k$a;->k(I)Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method

.method public g(ZZ)Lcom/google/common/collect/k;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/common/primitives/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k$a;->k(I)Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method

.method public h(ZZ)Lcom/google/common/collect/k;
    .registers 3

    invoke-static {p2, p1}, Lcom/google/common/primitives/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k$a;->k(I)Lcom/google/common/collect/k;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public k(I)Lcom/google/common/collect/k;
    .registers 2

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/k;->a()Lcom/google/common/collect/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/common/collect/k;->b()Lcom/google/common/collect/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/k;->c()Lcom/google/common/collect/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method
