.class public final Lcom/google/common/collect/q$a;
.super Lcom/google/common/collect/o$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/q$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/o$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/o$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/q$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/o$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/o$a;

    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/q$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/o$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/o$b;

    return-object p0
.end method

.method public h()Lcom/google/common/collect/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/common/collect/o$a;->c:Z

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/o$a;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/o$a;->b:I

    invoke-static {v0, p0}, Lcom/google/common/collect/q;->s([Ljava/lang/Object;I)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method
