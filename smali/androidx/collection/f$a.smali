.class public final Landroidx/collection/f$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/collection/f$a;->e:Landroidx/collection/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/collection/f$a;->d:Z

    .line 3
    iput p2, p0, Landroidx/collection/f$a;->a:I

    .line 4
    invoke-virtual {p1}, Landroidx/collection/f;->d()I

    move-result p1

    iput p1, p0, Landroidx/collection/f$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget v0, p0, Landroidx/collection/f$a;->c:I

    iget p0, p0, Landroidx/collection/f$a;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/collection/f$a;->e:Landroidx/collection/f;

    iget v1, p0, Landroidx/collection/f$a;->c:I

    iget v2, p0, Landroidx/collection/f$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroidx/collection/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/collection/f$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/f$a;->c:I

    .line 4
    iput-boolean v2, p0, Landroidx/collection/f$a;->d:Z

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/collection/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/collection/f$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/f$a;->c:I

    .line 3
    iget v1, p0, Landroidx/collection/f$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/collection/f$a;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/collection/f$a;->d:Z

    .line 5
    iget-object p0, p0, Landroidx/collection/f$a;->e:Landroidx/collection/f;

    invoke-virtual {p0, v0}, Landroidx/collection/f;->h(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
