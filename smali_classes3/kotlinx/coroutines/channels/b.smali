.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lkotlinx/coroutines/internal/b0;

.field public static final c:Lkotlinx/coroutines/internal/b0;

.field public static final d:Lkotlinx/coroutines/internal/b0;

.field public static final e:Lkotlinx/coroutines/internal/b0;

.field public static final f:Lkotlinx/coroutines/internal/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/b0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/internal/b0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/b0;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/b0;

    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/b0;

    return-void
.end method
