.class public Lcom/google/common/collect/d$j$a;
.super Ljava/lang/Object;
.source "AbstractMapBasedMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/d$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->c:Lcom/google/common/collect/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/d;->j(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/d$j;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->c:Lcom/google/common/collect/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/d$j$a;->b:Ljava/util/Collection;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/d$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j$a;->c()V

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/d$j$a;->a:Ljava/util/Iterator;

    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->c:Lcom/google/common/collect/d$j;

    invoke-virtual {v0}, Lcom/google/common/collect/d$j;->m()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->c:Lcom/google/common/collect/d$j;

    iget-object v0, v0, Lcom/google/common/collect/d$j;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/common/collect/d$j$a;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j$a;->c()V

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/d$j$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d$j$a;->c()V

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/d$j$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d$j$a;->c:Lcom/google/common/collect/d$j;

    iget-object v0, v0, Lcom/google/common/collect/d$j;->e:Lcom/google/common/collect/d;

    invoke-static {v0}, Lcom/google/common/collect/d;->m(Lcom/google/common/collect/d;)I

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/d$j$a;->c:Lcom/google/common/collect/d$j;

    invoke-virtual {p0}, Lcom/google/common/collect/d$j;->o()V

    return-void
.end method
