.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/collections/l0;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/l0;->b:Lkotlin/collections/l0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/l0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final c()V
    .registers 2

    sget-object v0, Lkotlin/collections/l0;->c:Lkotlin/collections/l0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/l0;

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    iput-object p1, p0, Lkotlin/collections/b;->a:Lkotlin/collections/l0;

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/collections/l0;->d:Lkotlin/collections/l0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/l0;

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 3
    iget-object p0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/l0;

    sget-object v0, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/l0;

    sget-object v1, Lkotlin/collections/l0;->d:Lkotlin/collections/l0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lkotlin/collections/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/b;->e()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/l0;->b:Lkotlin/collections/l0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/l0;

    .line 3
    iget-object p0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
