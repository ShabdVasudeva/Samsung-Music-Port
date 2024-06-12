.class public Lcom/google/common/collect/k0$a$a;
.super Lcom/google/common/collect/q;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k0$a;->y()Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/k0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/collect/k0$a$a;->c:Lcom/google/common/collect/k0$a;

    invoke-direct {p0}, Lcom/google/common/collect/q;-><init>()V

    return-void
.end method


# virtual methods
.method public K(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k0$a$a;->c:Lcom/google/common/collect/k0$a;

    invoke-static {v0}, Lcom/google/common/collect/k0$a;->F(Lcom/google/common/collect/k0$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/j;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/k0$a$a;->c:Lcom/google/common/collect/k0$a;

    invoke-static {v0}, Lcom/google/common/collect/k0$a;->G(Lcom/google/common/collect/k0$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/common/collect/k0$a$a;->c:Lcom/google/common/collect/k0$a;

    invoke-static {v1}, Lcom/google/common/collect/k0$a;->H(Lcom/google/common/collect/k0$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/k0$a$a;->c:Lcom/google/common/collect/k0$a;

    invoke-static {v1}, Lcom/google/common/collect/k0$a;->G(Lcom/google/common/collect/k0$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/k0$a$a;->c:Lcom/google/common/collect/k0$a;

    invoke-static {p0}, Lcom/google/common/collect/k0$a;->H(Lcom/google/common/collect/k0$a;)I

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    aget-object p0, v1, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k0$a$a;->K(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/k0$a$a;->c:Lcom/google/common/collect/k0$a;

    invoke-static {p0}, Lcom/google/common/collect/k0$a;->F(Lcom/google/common/collect/k0$a;)I

    move-result p0

    return p0
.end method
