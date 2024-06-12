.class public abstract Lkotlinx/coroutines/android/e;
.super Lkotlinx/coroutines/j2;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/u0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/j2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/android/e;-><init>()V

    return-void
.end method


# virtual methods
.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/u0$a;->a(Lkotlinx/coroutines/u0;JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method
