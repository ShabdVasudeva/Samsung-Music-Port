.class public final Lio/reactivex/internal/operators/single/t;
.super Lio/reactivex/s;
.source "SingleZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/functions/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/functions/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/t;->a:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/t;->b:Lio/reactivex/functions/f;

    return-void
.end method


# virtual methods
.method public u(Lio/reactivex/u;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/w;

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/t;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/w;

    if-nez v4, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/c;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void

    .line 3
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/w;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 5
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/c;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 7
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/single/m$a;

    new-instance v2, Lio/reactivex/internal/operators/single/t$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/single/t$a;-><init>(Lio/reactivex/internal/operators/single/t;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/m$a;-><init>(Lio/reactivex/u;Lio/reactivex/functions/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void

    .line 8
    :cond_4
    new-instance v1, Lio/reactivex/internal/operators/single/r;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/t;->b:Lio/reactivex/functions/f;

    invoke-direct {v1, p1, v3, p0}, Lio/reactivex/internal/operators/single/r;-><init>(Lio/reactivex/u;ILio/reactivex/functions/f;)V

    .line 9
    invoke-interface {p1, v1}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    :goto_1
    if-ge v2, v3, :cond_6

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/operators/single/r;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 11
    :cond_5
    aget-object p0, v0, v2

    iget-object p1, v1, Lio/reactivex/internal/operators/single/r;->c:[Lio/reactivex/internal/operators/single/s;

    aget-object p1, p1, v2

    invoke-interface {p0, p1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/c;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void
.end method
