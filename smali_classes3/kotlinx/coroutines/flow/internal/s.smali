.class public final Lkotlinx/coroutines/flow/internal/s;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lkotlinx/coroutines/internal/b0;

.field public static final c:Lkotlinx/coroutines/internal/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/internal/b0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlinx/coroutines/internal/b0;

    return-void
.end method
