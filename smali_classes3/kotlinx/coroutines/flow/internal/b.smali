.class public abstract Lkotlinx/coroutines/flow/internal/b;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/d<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lkotlinx/coroutines/flow/internal/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/flow/internal/b;)I
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    return p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/flow/internal/b;)[Lkotlinx/coroutines/flow/internal/d;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    return-object p0
.end method


# virtual methods
.method public final g()Lkotlinx/coroutines/flow/internal/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/b;->k(I)[Lkotlinx/coroutines/flow/internal/d;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 5
    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/d;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/d;

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    .line 7
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/b;->j()Lkotlinx/coroutines/flow/internal/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 8
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 9
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iput v1, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    .line 11
    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/y;->a0(I)Z

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final h()Lkotlinx/coroutines/flow/i0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/y;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/y;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/y;-><init>(I)V

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract j()Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract k(I)[Lkotlinx/coroutines/flow/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final l(Lkotlinx/coroutines/flow/internal/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/b;->d:Lkotlinx/coroutines/flow/internal/y;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v3, p0, Lkotlinx/coroutines/flow/internal/b;->c:I

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/d;->b(Ljava/lang/Object;)[Lkotlin/coroutines/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 6
    array-length p0, p1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object v4, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v4}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/y;->a0(I)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/flow/internal/b;->b:I

    return p0
.end method

.method public final n()[Lkotlinx/coroutines/flow/internal/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlinx/coroutines/flow/internal/d;

    return-object p0
.end method
