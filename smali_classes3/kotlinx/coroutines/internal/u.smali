.class public final Lkotlinx/coroutines/internal/u;
.super Lkotlinx/coroutines/j2;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/u0;


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u;->H0()Ljava/lang/Void;

    new-instance p0, Lkotlin/c;

    invoke-direct {p0}, Lkotlin/c;-><init>()V

    throw p0
.end method

.method public final H0()Ljava/lang/Void;
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/t;->d()Ljava/lang/Void;

    new-instance p0, Lkotlin/c;

    invoke-direct {p0}, Lkotlin/c;-><init>()V

    throw p0
.end method

.method public I0(JLkotlinx/coroutines/p;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u;->H0()Ljava/lang/Void;

    new-instance p0, Lkotlin/c;

    invoke-direct {p0}, Lkotlin/c;-><init>()V

    throw p0
.end method

.method public bridge synthetic d(JLkotlinx/coroutines/p;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/u;->I0(JLkotlinx/coroutines/p;)Ljava/lang/Void;

    return-void
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u;->H0()Ljava/lang/Void;

    new-instance p0, Lkotlin/c;

    invoke-direct {p0}, Lkotlin/c;-><init>()V

    throw p0
.end method

.method public bridge synthetic k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/u;->C0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public k0()Lkotlinx/coroutines/j2;
    .registers 1

    return-object p0
.end method

.method public q(Lkotlin/coroutines/g;)Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/u;->H0()Ljava/lang/Void;

    new-instance p0, Lkotlin/c;

    invoke-direct {p0}, Lkotlin/c;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/u;->c:Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
