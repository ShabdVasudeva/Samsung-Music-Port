.class public final Lkotlinx/coroutines/q1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# static fields
.field public static final a:Lkotlinx/coroutines/q1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/q1;

    invoke-direct {v0}, Lkotlinx/coroutines/q1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    return-object p0
.end method
