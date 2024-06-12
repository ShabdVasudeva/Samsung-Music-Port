.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# static fields
.field public static final a:Z

.field public static final b:Lkotlinx/coroutines/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/c0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lkotlinx/coroutines/r0;->a:Z

    .line 2
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/u0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/u0;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/u0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/u0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/u0;
    .registers 2

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/r0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/q0;->h:Lkotlinx/coroutines/q0;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lkotlinx/coroutines/j2;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/u0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/u0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/q0;->h:Lkotlinx/coroutines/q0;

    :goto_1
    return-object v0
.end method
