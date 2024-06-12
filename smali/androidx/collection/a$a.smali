.class public Landroidx/collection/a$a;
.super Landroidx/collection/f;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/a;->p()Landroidx/collection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/collection/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {p0}, Landroidx/collection/g;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    iget-object p0, p0, Landroidx/collection/g;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    return-object p0
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    iget p0, p0, Landroidx/collection/g;->c:I

    return p0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->j(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .registers 2

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->m(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/g;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
