.class public final Lkotlinx/coroutines/flow/internal/q;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/q;

.field public static final b:Lkotlin/coroutines/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/q;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/q;->a:Lkotlinx/coroutines/flow/internal/q;

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    sput-object v0, Lkotlinx/coroutines/flow/internal/q;->b:Lkotlin/coroutines/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/g;
    .registers 1

    sget-object p0, Lkotlinx/coroutines/flow/internal/q;->b:Lkotlin/coroutines/g;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
