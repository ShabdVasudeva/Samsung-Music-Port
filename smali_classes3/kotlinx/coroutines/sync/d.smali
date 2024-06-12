.class public final Lkotlinx/coroutines/sync/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lkotlinx/coroutines/internal/b0;

.field public static final c:Lkotlinx/coroutines/internal/b0;

.field public static final d:Lkotlinx/coroutines/internal/b0;

.field public static final e:Lkotlinx/coroutines/sync/a;

.field public static final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/b0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/b0;

    .line 4
    new-instance v1, Lkotlinx/coroutines/internal/b0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/b0;

    .line 5
    new-instance v2, Lkotlinx/coroutines/sync/a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/sync/a;

    .line 6
    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/d;->f:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/b;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/sync/c;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/c;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/d;->a(Z)Lkotlinx/coroutines/sync/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/a;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->e:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/sync/a;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->f:Lkotlinx/coroutines/sync/a;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->c:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->d:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/sync/d;->b:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method
