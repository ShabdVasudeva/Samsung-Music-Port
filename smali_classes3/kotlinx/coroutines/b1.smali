.class public final Lkotlinx/coroutines/b1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/b1;

.field public static final b:Lkotlinx/coroutines/h0;

.field public static final c:Lkotlinx/coroutines/h0;

.field public static final d:Lkotlinx/coroutines/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0}, Lkotlinx/coroutines/b1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b1;->a:Lkotlinx/coroutines/b1;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/c;

    sput-object v0, Lkotlinx/coroutines/b1;->b:Lkotlinx/coroutines/h0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/e3;->c:Lkotlinx/coroutines/e3;

    sput-object v0, Lkotlinx/coroutines/b1;->c:Lkotlinx/coroutines/h0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lkotlinx/coroutines/b1;->d:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/h0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/b1;->b:Lkotlinx/coroutines/h0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/h0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/b1;->d:Lkotlinx/coroutines/h0;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/j2;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/j2;

    return-object v0
.end method

.method public static final d()Lkotlinx/coroutines/h0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/b1;->c:Lkotlinx/coroutines/h0;

    return-object v0
.end method
