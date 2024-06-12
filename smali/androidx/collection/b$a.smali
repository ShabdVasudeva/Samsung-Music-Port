.class public Landroidx/collection/b$a;
.super Landroidx/collection/f;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/b;->i()Landroidx/collection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/f<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/b;


# direct methods
.method public constructor <init>(Landroidx/collection/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-direct {p0}, Landroidx/collection/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    iget-object p0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    iget p0, p0, Landroidx/collection/b;->c:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .registers 2

    iget-object p0, p0, Landroidx/collection/b$a;->d:Landroidx/collection/b;

    invoke-virtual {p0, p1}, Landroidx/collection/b;->p(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
