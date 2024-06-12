.class public final Lkotlinx/coroutines/g2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lkotlinx/coroutines/internal/b0;

.field public static final c:Lkotlinx/coroutines/internal/b0;

.field public static final d:Lkotlinx/coroutines/internal/b0;

.field public static final e:Lkotlinx/coroutines/internal/b0;

.field public static final f:Lkotlinx/coroutines/g1;

.field public static final g:Lkotlinx/coroutines/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/g2;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/internal/b0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/g2;->c:Lkotlinx/coroutines/internal/b0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/g2;->d:Lkotlinx/coroutines/internal/b0;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/g2;->e:Lkotlinx/coroutines/internal/b0;

    .line 6
    new-instance v0, Lkotlinx/coroutines/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/g1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/g2;->f:Lkotlinx/coroutines/g1;

    .line 7
    new-instance v0, Lkotlinx/coroutines/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/g1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/g2;->g:Lkotlinx/coroutines/g1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/g2;->a:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/g2;->c:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/g1;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/g2;->g:Lkotlinx/coroutines/g1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/g1;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/g2;->f:Lkotlinx/coroutines/g1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/g2;->e:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/g2;->d:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lkotlinx/coroutines/s1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/t1;

    check-cast p0, Lkotlinx/coroutines/s1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/t1;-><init>(Lkotlinx/coroutines/s1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lkotlinx/coroutines/t1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/t1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/t1;->a:Lkotlinx/coroutines/s1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
