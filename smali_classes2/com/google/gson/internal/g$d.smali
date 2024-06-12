.class public abstract Lcom/google/gson/internal/g$d;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/internal/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/internal/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/g;->e:Lcom/google/gson/internal/g$e;

    iget-object v0, v0, Lcom/google/gson/internal/g$e;->d:Lcom/google/gson/internal/g$e;

    iput-object v0, p0, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$e;

    .line 4
    iget p1, p1, Lcom/google/gson/internal/g;->d:I

    iput p1, p0, Lcom/google/gson/internal/g$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/g$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/g$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$e;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g;

    iget-object v2, v1, Lcom/google/gson/internal/g;->e:Lcom/google/gson/internal/g$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/google/gson/internal/g;->d:I

    iget v2, p0, Lcom/google/gson/internal/g$d;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/gson/internal/g$e;->d:Lcom/google/gson/internal/g$e;

    iput-object v1, p0, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$e;

    .line 5
    iput-object v0, p0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$e;

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/gson/internal/g$d;->a:Lcom/google/gson/internal/g$e;

    iget-object p0, p0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g;

    iget-object p0, p0, Lcom/google/gson/internal/g;->e:Lcom/google/gson/internal/g$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/g;->i(Lcom/google/gson/internal/g$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/g$d;->b:Lcom/google/gson/internal/g$e;

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/g$d;->d:Lcom/google/gson/internal/g;

    iget v0, v0, Lcom/google/gson/internal/g;->d:I

    iput v0, p0, Lcom/google/gson/internal/g$d;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
