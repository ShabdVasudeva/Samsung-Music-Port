.class public final Lkotlinx/coroutines/flow/s$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/r;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lkotlin/jvm/functions/r;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/r;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$a;->a:[Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/s$a;->b:Lkotlin/jvm/functions/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/s$a;->a:[Lkotlinx/coroutines/flow/e;

    invoke-static {}, Lkotlinx/coroutines/flow/s;->a()Lkotlin/jvm/functions/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/s$a$a;

    iget-object p0, p0, Lkotlinx/coroutines/flow/s$a;->b:Lkotlin/jvm/functions/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/s$a$a;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/functions/r;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
