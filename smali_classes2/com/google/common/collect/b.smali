.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/s0;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/b$b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s0;-><init>()V

    .line 2
    sget-object v0, Lcom/google/common/collect/b$b;->b:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/b$b;->c:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/collect/b$b;->d:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    sget-object v1, Lcom/google/common/collect/b$b;->c:Lcom/google/common/collect/b$b;

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/common/collect/b$b;->a:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    sget-object v1, Lcom/google/common/collect/b$b;->d:Lcom/google/common/collect/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j;->n(Z)V

    .line 2
    sget-object v0, Lcom/google/common/collect/b$a;->a:[I

    iget-object v1, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b;->d()Z

    move-result p0

    return p0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/common/collect/b$b;->b:Lcom/google/common/collect/b$b;

    iput-object v0, p0, Lcom/google/common/collect/b;->a:Lcom/google/common/collect/b$b;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/common/collect/b;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
