.class public Lcom/google/common/collect/f$a;
.super Ljava/util/AbstractCollection;
.source "AbstractMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/f;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-interface {p0}, Lcom/google/common/collect/z;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->h()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-interface {p0}, Lcom/google/common/collect/z;->size()I

    move-result p0

    return p0
.end method
