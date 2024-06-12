.class public final Lcom/google/common/collect/k0$b;
.super Lcom/google/common/collect/s;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient d:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;Lcom/google/common/collect/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r<",
            "TK;*>;",
            "Lcom/google/common/collect/q<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/r;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/k0$b;->d:Lcom/google/common/collect/q;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/r;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Lcom/google/common/collect/q;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/k0$b;->d:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public g([Ljava/lang/Object;I)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/common/collect/k0$b;->d()Lcom/google/common/collect/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->g([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/common/collect/k0$b;->p()Lcom/google/common/collect/s0;

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
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k0$b;->d()Lcom/google/common/collect/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/k0$b;->c:Lcom/google/common/collect/r;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
