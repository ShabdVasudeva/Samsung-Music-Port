.class public final Lcom/google/common/collect/k$b;
.super Lcom/google/common/collect/k;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/k$a;)V

    .line 2
    iput p1, p0, Lcom/google/common/collect/k$b;->d:I

    return-void
.end method


# virtual methods
.method public d(II)Lcom/google/common/collect/k;
    .registers 3

    return-object p0
.end method

.method public e(JJ)Lcom/google/common/collect/k;
    .registers 5

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

    return-object p0
.end method

.method public g(ZZ)Lcom/google/common/collect/k;
    .registers 3

    return-object p0
.end method

.method public h(ZZ)Lcom/google/common/collect/k;
    .registers 3

    return-object p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/k$b;->d:I

    return p0
.end method
