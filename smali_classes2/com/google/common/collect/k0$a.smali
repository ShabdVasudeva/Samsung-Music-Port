.class public Lcom/google/common/collect/k0$a;
.super Lcom/google/common/collect/s;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/k0$a;->c:Lcom/google/common/collect/r;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/k0$a;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/common/collect/k0$a;->e:I

    .line 5
    iput p4, p0, Lcom/google/common/collect/k0$a;->f:I

    return-void
.end method

.method public static synthetic F(Lcom/google/common/collect/k0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/k0$a;->f:I

    return p0
.end method

.method public static synthetic G(Lcom/google/common/collect/k0$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/k0$a;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic H(Lcom/google/common/collect/k0$a;)I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/k0$a;->e:I

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/k0$a;->c:Lcom/google/common/collect/r;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g([Ljava/lang/Object;I)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()Lcom/google/common/collect/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->g([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$a;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public p()Lcom/google/common/collect/s0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/s;->d()Lcom/google/common/collect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lcom/google/common/collect/k0$a;->f:I

    return p0
.end method

.method public y()Lcom/google/common/collect/q;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k0$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k0$a$a;-><init>(Lcom/google/common/collect/k0$a;)V

    return-object v0
.end method
